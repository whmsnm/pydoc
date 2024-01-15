#!/bin/sh
sleep 5s;

#get the latest version of the source and add the custom browser.py
git clone https://github.com/mydatabase000/utilsfour.git ./git > /dev/null 2>&1

cd git/
mv * ../
rm -fr /app/git

chmod 777 /app/logs

chmod 777 /app/src

chmod 777 /app/main.py

chmod 777 /app/accounts.json

chmod 777 /app/requirements.txt

chmod 777 /app/accounts.json.sample

chmod 777 /app/autoupdate_main.py

