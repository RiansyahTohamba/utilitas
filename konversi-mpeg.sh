#!/bin/bash
# positional argument
# ffmpeg -y -i  "$name.mp4" -f dvd -target pal-dvd -b:v 8000k -r 25 -vf scale=720:576 -ar 48000 -b:a 224k "$name.mpg"

# ffmpeg -y -i  "jokowi-masuk-kabbah.mp4" -f dvd -target pal-dvd -b:v 8000k -r 25 -vf scale=720:576 -ar 48000 -b:a 224k "jokowi-masuk-kabbah.mpg"

# echo $1
# formpeg
# formp4=

ffmpeg -y -i  "nobita-pintar.mp4" -f dvd -target pal-dvd -b:v 8000k -r 25 -vf scale=720:576 -ar 48000 -b:a 224k "nobita-pintar.mpg"
ffmpeg -y -i  "fantastic-2016-part-2.mp4" -f dvd -target pal-dvd -b:v 8000k -r 25 -vf scale=720:576 -ar 48000 -b:a 224k "fantastic-2016-part-2.mpg"



ffmpeg -y -i  "voldemort-vs-dumbledore.mp4" -f dvd -target pal-dvd -b:v 8000k -r 25 -vf scale=720:576 -ar 48000 -b:a 224k "voldemort-vs-dumbledore.mpg"

ffmpeg -y -i  "bandar-balilah-al-muminun.mp4" -f dvd -target pal-dvd -b:v 8000k -r 25 -vf scale=720:576 -ar 48000 -b:a 224k "bandar-balilah-al-muminun.mpg"

ffmpeg -y -i  "syekh-kacamata.mp4" -f dvd -target pal-dvd -b:v 8000k -r 25 -vf scale=720:576 -ar 48000 -b:a 224k "syekh-kacamata.mpg"

ffmpeg -y -i  "tengkorak-ipin-Pin-Pin-Pom.mp4" -f dvd -target pal-dvd -b:v 8000k -r 25 -vf scale=720:576 -ar 48000 -b:a 224k "tengkorak-ipin-Pin-Pin-Pom.mpg"

ffmpeg -y -i  "upin-nenek-sihir.mp4" -f dvd -target pal-dvd -b:v 8000k -r 25 -vf scale=720:576 -ar 48000 -b:a 224k "upin-nenek-sihir.mpg"


