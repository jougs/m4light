
import ujson
from utime import ticks_ms


def wait_msg():
    client_.wait_msg()

    
def check_msg():
    client_.check_msg()
    

def publish(channel):
    client_.publish(channel["topic"], ujson.dumps(channel["hass_info"]), True)


def callback(topic, msg):
    print(topic, msg)

    channel_data = channels_[topic.split(b"/")[-2].decode()]

    msg_data = ujson.loads(msg)
    channel_data["hass_info"].update(msg_data)

    brightness = channel_data["hass_info"]["brightness"]
    scale = brightness / 255

    if channel_data["hass_info"]["state"] == "OFF":
        channel_data["targets"] = [0] * len(channel_data["leds"])
    else:
        channel_data["targets"] = [brightness] * len(channel_data["leds"])
        if "color" in msg_data:
            channel_data["targets"][0] = int(msg_data["color"]["r"] * scale)
            channel_data["targets"][1] = int(msg_data["color"]["g"] * scale)
            channel_data["targets"][2] = int(msg_data["color"]["b"] * scale)
        if "white_value" in msg_data:
            channel_data["targets"][3] = int(msg_data["white_value"] * scale)

    publish(channel_data)

    channel_data["distances"] = [a-b for a,b in zip(channel_data["targets"], channel_data["values"])]
    channel_data["start_values"] = [x for x in channel_data["values"]]        
    channel_data["start_times"] = [ticks_ms()] * len(channel_data["leds"])


def subscribe():
    for channel in channels_.values():
        client_.subscribe(channel["topic"] + "/set")


def setup(config):
    global channels_, client_
    from umqtt.robust import MQTTClient

    channels_ = config["channels"]
    
    client_ = MQTTClient(config["hostname"], config["broker"])
    client_.set_callback(callback)
    client_.connect()

    for channel in channels_.values():
        print("advertising", channel["topic"])
        publish(channel)

    subscribe()


