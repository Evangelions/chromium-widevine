#!/bin/bash

# Find Chromium and its library directory

#if ! [ -x "$(command -v chromium)" ] && ! [ -x "$(command -v chromium-browser)" ]; then
	#>&2 echo <<EOF
#Neither `chromium` nor `chromium-browser` found on PATH.
#Debian:
#$ sudo apt install chromium
#or
#Ubuntu:
#$ sudo apt install chromium-browser
#EOF
#	exit 1
#fi

if [ -d /usr/lib/chromium ]; then
	CHROMIUM_DIR=/usr/lib/chromium
else
	 echo "Couldn't find Chromium PATH
Edit ./find-chromium.sh and set CHROMIUM_DIR to that directory."
	 exit 1
fi

echo $CHROMIUM_DIR
