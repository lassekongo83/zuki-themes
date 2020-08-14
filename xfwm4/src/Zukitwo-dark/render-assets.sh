#! /bin/bash

INKSCAPE="/usr/bin/inkscape"
OPTIPNG="/usr/bin/optipng"

INDEX="assets.txt"
SRC_FILE="assets.svg"

for i in `cat $INDEX`
do 
if [ -f $i.png ]; then
    echo $i.png exists.
else
    echo
    echo Rendering $i.png
    $INKSCAPE --export-id=$i \
              --export-id-only \
              --export-filename=$i.png $SRC_FILE >/dev/null #\
    # && $OPTIPNG -o7 --quiet $i.png 
fi
done
exit 0
