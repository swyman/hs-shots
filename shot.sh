#!/bin/sh
# shots shots shots
if [ -z "$1" ]; then 
	echo usage: $0 deckname
	exit
fi

CROP_WIDTH=20
CROP_HEIGHT=820
CROP_SIZE=${CROP_WIDTHx}${CROP_HEIGHT}

RAW_PATH=./tmp/raw.png
OUT_PATH=./decks/$1.png


screencapture -w $RAW_PATH
gm convert -crop 220x800+1170+60 $RAW_PATH $OUT_PATH
open $OUT_PATH