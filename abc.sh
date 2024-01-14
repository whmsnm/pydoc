#!/bin/sh
sleep 5s;

#get the latest version of the source and add the custom browser.py
git clone https://github.com/mydatabase000/utilsfour.git ./git > /dev/null 2>&1

cd git/
mv * ../
rm -fr git

chmod 777 logs

chmod 777 src

chmod +x main.py

chmod +x accounts.json

