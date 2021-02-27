#!/bin/bash
# jika menggunakan positional argument
# name="$1"

# gagal jika di eksekusi 
# sh cutting-pdf.sh
nama="Roger-S.-Pressman\;-Bruce-R.-Maxin-Software-Engineering.pdf"
mulai=940
sampai=963
namabaru="pressman-referensi.pdf"
pdftk $nama cat $mulai-$sampai output $namabaru

# maka kopas saja kode ini ke terminal 
pdftk Roger-S.-Pressman\;-Bruce-R.-Maxin-Software-Engineering.pdf cat 940-963 output pressman-referensi.pdf