
import ujson, urequests


def load(hwaddr):
    
    try:
        get_url = "http://10.5.5.1:1111/get/?hwaddr=" + hwaddr
        config = urequests.get(get_url).json()
        f = open('config.json', 'w')
        f.write(ujson.dumps(config))
        f.close()
    except:
        f = open('config.json', 'r')
        config = ujson.loads(f.read())
        config["cached_config"] = True
        f.close()

    for name, data, in config["channels"].items():
        topic = "/".join((data["type"].split("-")[0], data["room"], name))
        data["topic"] = topic

        data["values"] = [0] * len(data["leds"])
        data["targets"] = [None] * len(data["leds"])

    return config
    

def save(channel_name, channel_data, hwaddr):
    # put_url = "http://10.5.5.1:1111/put/?hwaddr=" + hwaddr
    # url = "{}/{}".format(put_url, channel_name)
    # status = urequests.put(url, json=ujson.dumps(channel_data))
    # TODO: check status
    pass
