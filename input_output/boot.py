# This file is executed on every boot (including wake-boot from deepsleep)

# import esp
# esp.osdebug(None)

import secret

def do_connect():
    import network
    sta_if = network.WLAN(network.STA_IF)
    ap_if = network.WLAN(network.AP_IF)
    if ap_if.active():
        ap_if.active(False)
    if not sta_if.isconnected():
        print('Connecting to network...')
        sta_if.active(True)
        sta_if.connect(secret.ssid, secret.key)
        while not sta_if.isconnected():
            pass
    print('Network configuration:', sta_if.ifconfig())
    
do_connect()

import gc
import webrepl
webrepl.start()
gc.collect()
