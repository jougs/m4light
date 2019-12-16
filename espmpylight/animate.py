

def map(val, in_min, in_max, out_min, out_max):
    """map a value val from one interval (in) to another (out)"""
    return (val - in_min) * (out_max - out_min) / (in_max - in_min) + out_min


def smoothstep(t, t_offs, duration, scale):
    """Function to fade smoothly from one value to another.

    The canonical smoothstep equation is 3x^2-2x^3.
    See https://en.wikipedia.org/wiki/Smoothstep for details.

    Here, we use t - t_offs divided by duration as x to shift the
    transition by t_offs into the future and stretch it to length
    duration. We then multiply by it by scale to get the desired
    height.

    Please note that scale might be negative
    """

    if t <= t_offs: return 0
    if t >= t_offs + duration: return scale

    t -= t_offs
    t_div_d = t / duration
    return (3 * t_div_d**2 - 2 * t_div_d**3) * scale
