#!/bin/bash
# positional argument
name="$1"
ffmpeg -y -i  "$name.mp4" -f dvd -target pal-dvd -b:v 8000k -r 25 -vf scale=720:576 -ar 48000 -b:a 224k "$name.mpg"