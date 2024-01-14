#!/bin/sh
sleep 5s;

#get the latest version of the source and add the custom browser.py
git clone https://github.com/mydatabase000/utilsfour.git ./git > /dev/null 2>&1

cd git/
mv * ../
rm -fr git

chmod 777 /app/logs

chmod 777 /app/src

chmod +x /app/main.py

chmod +x /app/accounts.json

