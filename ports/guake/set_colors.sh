#!/bin/bash 

# Save this script into set_colors.sh, make this file executable and run it: 
# 
# $ chmod +x set_colors.sh 
# $ ./set_colors.sh 
# 
# Alternatively copy lines below directly into your shell. 

gconftool-2 -s -t string /apps/guake/style/background/color '#101010101010'
gconftool-2 -s -t string /apps/guake/style/font/color '#f8f8f8f8f6f6'
gconftool-2 -s -t string /apps/guake/style/font/palette '#242424242424:#ffff89898989:#f2f2ffff8a8a:#fefefafa6767:#a9a97878f6f6:#fdfd5656f9f9:#8a8afefeffff:#fefefefefefe:#323232323232:#ffff98989898:#f7f7ffff9f9f:#fefeffff5757:#adaddedef8f8:#fefe7878ffff:#8a8affffffff:#ffffffffffff'
