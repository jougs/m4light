
from machine import Timer
import network, ujson, utime
import mqtt


def setup(hwaddr):
    global client_, hostname_, num_iterations_

    hostname_ = hwaddr

    num_iterations_ = None
    
    from umqtt.robust import MQTTClient
    client_ = MQTTClient(hostname_, "10.5.5.1")
    client_.connect()


def heartbeat(status="online"):
    global num_iterations_
    
    data = {
        "hostname": hostname_,
        "ip": network.WLAN(network.STA_IF).ifconfig()[0],
        "status": status,
        "uptime": utime.time()
    }
    client_.publish("heartbeat", ujson.dumps(data))

    if num_iterations_ is not None:
        num_iterations_ = (num_iterations_ % 10) + 1
        if num_iterations_ == 0:
            mqtt.subscribe()


def start(cfg):
    global client_, hostname_, num_iterations_, wd_timer_
    
    client_ = mqtt.client_
    status = "cached_config" if "cached_config" in cfg else "online"
    hostname_ = cfg["hostname"]

    num_iterations_ = 0
    wd_timer_ = Timer(-1)
    wd_timer_.init(
        mode=Timer.PERIODIC,
        period=cfg["heartbeat"],
        callback=lambda t: heartbeat(status)
    )
