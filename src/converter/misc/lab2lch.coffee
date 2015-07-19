# @requires utils

lab2lch = () ->
    [l, a, b] = unpack arguments
    c = sqrt(a * a + b * b)
    h = (atan2(b, a) * RAD2DEG + 360) % 360
    [l, c, h]