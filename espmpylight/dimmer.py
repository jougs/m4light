
from pca9685 import PCA9685
from machine import I2C, Pin, PWM

from cie1931_8_12bit import cie as cie12
from cie1931_8_10bit import cie as cie10


def setup(cfg):
    global i2c_, pcas_, pwm_freq_, pwms_

    pwm_freq_ = cfg["pwm_freq"]
    pwms_ = {}
    
    if "i2c" in cfg:
        c = cfg["i2c"]
        i2c_ = I2C(scl=Pin(c["scl"]), sda=Pin(c["sda"]), freq=c["freq"])
    
        pcas_ = {}
        for dimmer in set([c["dimmer"] for c in cfg["channels"].values()]):
            if dimmer != "pwm":
                pcas_[dimmer] = pca_ = PCA9685(i2c_, int(dimmer, 0))
                pcas_[dimmer].freq(1000)
                for i in range(16):
                    pcas_[dimmer].duty(i, 0)


def set_brightness(dimmer, led, brightness):
    if dimmer == "pwm":
        if led not in pwms_:
            pwms_[led] = PWM(Pin(led, Pin.OUT), pwm_freq_)
        pwms_[led].duty(cie10[brightness])
    else:
        pcas_[dimmer].duty(led, cie12[brightness])
