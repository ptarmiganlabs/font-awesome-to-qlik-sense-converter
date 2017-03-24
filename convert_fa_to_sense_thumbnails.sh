#!/bin/bash

mkdir ./font-awesome
cd font-awesome

# Download latest Font Awesome
icon-font-to-png --download font-awesome

# Convert all icons to bitmaps
icon-font-to-png --css font-awesome.css --ttf fontawesome-webfont.ttf --size 256 --color "$1" ALL

mkdir thumbnail
cd exported

FILES=*.png
for f in $FILES
do
  echo $f
  convert $f -gravity center -extent 410x270 "../thumbnail/$f"
done


cd ../..
