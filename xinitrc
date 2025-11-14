#!/bin/bash

sudo systemctl start lights
rm /home/pi/quit
matchbox-window-manager > /dev/null 2>&1 &
/home/pi/bin/loader &
xdotool mousemove 1024 600
/home/pi/bin/webapp
#/home/pi/bin/webstart http://127.0.0.1:9009

