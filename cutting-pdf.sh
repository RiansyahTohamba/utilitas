#!/bin/bash
# jika menggunakan positional argument
# name="$1"

nama="Roger-S.-Pressman\;-Bruce-R.-Maxin-Software-Engineering.pdf"
mulai=940
sampai=963
namabaru="pressman-referensi.pdf"

pdftk $nama cat $mulai-$sampai output $namabaru

pdftk Roger-S.-Pressman\;-Bruce-R.-Maxin-Software-Engineering.pdf cat 940-963 output pressman-referensi.pdf