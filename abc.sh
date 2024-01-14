#!/bin/sh
sleep 5s;

#get the latest version of the source and add the custom browser.py
git clone https://github.com/mydatabase000/utilsfour.git ./git > /dev/null 2>&1

cd git/

chmod 777 src git

chmod 777 logs git

chmod 777 accounts.json git

chmod 777 main.py
