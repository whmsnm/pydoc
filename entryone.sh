#!/bin/sh
sleep 5s;

# remove temp file when previous execution crashed
rm /tmp/.X99-lock

# set display port and dbus env to avoid hanging (https://github.com/joyzoursky/docker-python-chromedriver)
export DISPLAY=:99
export DBUS_SESSION_BUS_ADDRESS=/dev/null

# start xvfb
Xvfb :99 -screen 0 1280x800x8 -nolisten tcp &

python /app/main.py -v --geo IN --telegram 6888979646:AAEfBzoLayXFuxWtmGy8L_6oiGNutqSN0qg -4067438551
