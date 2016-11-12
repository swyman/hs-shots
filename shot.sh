#!/bin/sh
# shots shots shots

CROP_WIDTH=20
CROP_HEIGHT=820
CROP_SIZE=${CROP_WIDTHx}${CROP_HEIGHT}


screencapture -w ./raw.png
gm convert -crop 220x800+1170+60 ./raw.png ./out.png
open out.png