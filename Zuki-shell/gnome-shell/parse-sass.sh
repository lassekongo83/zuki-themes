#! /bin/bash

if [ ! "$(which sassc 2> /dev/null)" ]; then
   echo sassc needs to be installed to generate the css.
   exit 1
fi

SASSC_OPT="-M -t compact"

echo Generating the css...

sassc $SASSC_OPT gnome-shell.scss gnome-shell.css
sassc $SASSC_OPT gnome-shell-high-contrast.scss gnome-shell-high-contrast.css
