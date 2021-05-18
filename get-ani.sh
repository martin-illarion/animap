#!/bin/bash
  cnt=1
  while [ $cnt -le 20 ]; do
    y=$(printf "%03d" $cnt)
    curl "https://animap.at/category/${y}/" -o ani_${y}.html

    echo "https://animap.at/category/${y}/"
    ((cnt++))
  done
