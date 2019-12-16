import time
import mcp

from umqtt.robust import MQTTClient
client = MQTTClient("in_out_og", "10.5.5.1")
client.connect()

def send_msg(i, t):
    print(i, t)
    if t < 500:
        duration = "short"
    elif t < 1500:
        duration = "long"
    else:
        duration = "superlong"
    client.publish("button/in_out_og/{}".format(i), duration, True)

io = mcp.MCP23017()

num_pins = 5
in_pins = list(range(0, num_pins))

for pin in in_pins:
    io.setup(pin, mcp.IN)

old_state = [True] * num_pins
times = [0] * num_pins

print("Starting to listen on pins", in_pins)

while True:
    state = io.input_pins(in_pins)
    if sum(state) != num_pins:
        for i, pin_state in enumerate(state):
            if not pin_state and old_state[i]:
                times[i] = time.ticks_ms()
            if pin_state and not old_state[i]:
                now = time.ticks_ms()
                send_msg(i, time.ticks_diff(now, times[i]))
    else:
        time.sleep_ms(25)

    old_state = state



# import mcp
# io = mcp.MCP23017()
# in_pins = list(range(0, 8))
# for pin in in_pins:
#     io.setup(pin, mcp.IN)
#     io.pullup(pin, True)
# while True:
#     print(io.input_pins(in_pins))
