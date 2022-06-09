#!/bin/sh

if [ -d /usr/lib/chromium ]; then
	CHROMIUM_DIR=/usr/lib/chromium
else
	 echo "Couldn't find Chromium lib/ folder
Edit ./find-chromium.sh and set CHROMIUM_DIR to that directory"
	 exit 1
fi

echo $CHROMIUM_DIR
