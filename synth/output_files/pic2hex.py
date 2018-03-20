#!python3 

###############################################################################
# Copyright (c) 2018, PulseRain Technology LLC 
#
# This program is distributed under a dual license: an open source license, 
# and a commercial license. 
# 
# The open source license under which this program is distributed is the 
# GNU Public License version 3 (GPLv3).
#
# And for those who want to use this program in ways that are incompatible
# with the GPLv3, PulseRain Technology LLC offers commercial license instead.
# Please contact PulseRain Technology LLC (www.pulserain.com) for more detail.
#
###############################################################################




###############################################################################
# convert picture into Intel hex format
###############################################################################

import sys
from PIL import Image

if (len(sys.argv) == 1):
    im = Image.open('pulse_step.png', 'r')
else:
    im = Image.open(sys.argv[1], 'r')

width, height = im.size

pix_val = list(im.getdata())


pix_val_flat_rgb = [x for sets in pix_val for x in sets [0:3]]


#print (pix_val_flat_rgb)

#print (len(pix_val_flat_rgb))


# 32KB base address
print (":020000020800F4")

count = 0
for i in range (len(pix_val_flat_rgb) // 32):
    
    print (":20", end="")
    print ("%04x00" % count, end="")
    checksum = (32 + count + (count // 256)) % 256 
    for j in range(32):
        print ("%02x" % pix_val_flat_rgb[i * 32 + j], end="")
        checksum = (checksum + pix_val_flat_rgb[i * 32 + j]) % 256
    checksum = (256 - checksum) % 256
    print ("%02x" % checksum)
    count = count + 32
    
    
print(":00000001FF")
