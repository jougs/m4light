
from utime import sleep_ms, ticks_ms, ticks_diff
from animate import smoothstep
import machine
import ubinascii

hwaddr = ubinascii.hexlify(machine.unique_id()).decode()

import watchdog
watchdog.setup(hwaddr)

import config
cfg = config.load(hwaddr)
watchdog.heartbeat("config")

import mqtt
mqtt.setup(cfg)
watchdog.heartbeat("mqtt")

import dimmer
dimmer.setup(cfg)
watchdog.heartbeat("dimmer")

#import button
#button.setup(cfg)
#watchdog.heartbeat("button")

watchdog.start(cfg)

psu_ = machine.Pin(14, machine.Pin.OUT, value=1)

watchdog.heartbeat("done booting")

def set_led_vals():
    for channel in cfg["channels"].values():

        # TODO: handle effects

        duration = channel["hass_info"]["transition"] * 1000
        for i, led in enumerate(channel["leds"]):
            target = channel["targets"][i]
            value = channel["values"][i]
            if  target is not None:
                if value == target:
                    channel["targets"][i] = None
                else:
                    machine.freq(160000000)
                    t = ticks_diff(ticks_ms(), channel["start_times"][i])
                    step = int(smoothstep(t, 0, duration, channel["distances"][i]))
                    channel["values"][i] = channel["start_values"][i] + step
                    machine.freq(80000000)


def show():
    for channel in cfg["channels"].values():
        for led, value in zip(channel["leds"], channel["values"]):
            dimmer.set_brightness(channel["dimmer"], led, value)


def run():
    machine.freq(80000000)
    while True:
        #button.check_buttons()
        mqtt.check_msg()
        set_led_vals()
        show()
        sleep_ms(10)
