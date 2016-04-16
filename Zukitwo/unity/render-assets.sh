#! /bin/bash

INKSCAPE="/usr/bin/inkscape"
OPTIPNG="/usr/bin/optipng"

SRC_FILE="assets.svg"
INDEX="assets.txt"

for i in `cat $INDEX`
do 
if [ -f $i.png ]; then
    echo $i.png exists.
else
    echo
    echo Rendering $i.png
    $INKSCAPE --export-id=$i \
              --export-id-only \
              --export-png=$i.png $SRC_FILE >/dev/null #\
    # && $OPTIPNG -o7 --quiet $i.png 
fi
if [ -f $i@2.png ]; then
    echo $i@2.png exists.
else
    echo
    echo Rendering $i@2.png
    $INKSCAPE --export-id=$i \
              --export-dpi=180 \
              --export-id-only \
              --export-png=$i@2.png $SRC_FILE >/dev/null #\
    # && $OPTIPNG -o7 --quiet $i@2.png 
fi
done
exit 0
