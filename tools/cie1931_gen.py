# adapted from
# http://jared.geek.nz/2013/feb/linear-led-pwm

def cie1931(L):
    L = L*100.0
    if L <= 8:
        return (L/902.3)
    else:
        return ((L+16.0)/116.0)**3


for IS in [8]:
    for OS in [8, 10, 12]:
        IN_SIZE = 2**IS - 1
        OUT_SIZE = 2**OS - 1
        x = range(0,int(IN_SIZE+1))
        y = [round(cie1931(float(L)/IN_SIZE)*OUT_SIZE) for L in x]
    
        with open("cie1931_{}_{}bit.py".format(IS,OS), "w") as f:
            f.write("cie = [ ")
            f.write(", ".join(map(lambda v: str(int(v)), y)))
            f.write(" ]")

        
