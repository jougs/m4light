
from machine import Pin
from utime import sleep_ms
import mqtt


def setup(cfg):
    global buttons_

    buttons_ = {}
    if "buttons" in cfg:
        for name, pin in cfg["buttons"].items():
            buttons_[name] = {
                "pin": Pin(pin, Pin.IN, Pin.PULL_UP),
                "pressed": False
            }


def check_buttons():
    for name, button in buttons_.items():
        value = 0
        for _ in range(3):
            value += button["pin"].value()
            sleep_ms(25)

        if value == 0 and not button["pressed"]:
            button["pressed"] = True
            print("button:", "switch/" + name)
            mqtt.client_.publish("switch/" + name, "short")

        if value > 0:
            button["pressed"] = False
