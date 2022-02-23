#! /bin/bash

# doraemon-planet-terbaik.mp4
# konversi-mpeg.sh
# Sudais-Ali-Imran-102-110.mp4
# syekh-khalid.mp4
# Taraweeh-Sudais.mp4
# tompi-ramadhan-datang.mp4
# Upin-Marhaban-Ramadan.mp4
nama="Upin-Marhaban-Ramadan"
echo "$nama.mp4"

declare -a arr=("Upin-Marhaban-Ramadan" "doraemon-planet-terbaik.mp4" "Sudais-Ali-Imran-102-110.mp4")

## now loop through the above array
for i in "${arr[@]}"
do
   echo "$i"
   # ffmpeg -y -i  ".mp4" -f dvd -target pal-dvd -b:v 8000k -r 25 -vf scale=720:576 -ar 48000 -b:a 224k ".mpg"
done

# A="X Y"
# A+=" Z"
# echo "$A"