#!/bin/sh
sleep 5s;

chmod 777 /app/logs

#get the latest version of the source and add the custom browser.py
git clone https://github.com/charlesbel/Microsoft-Rewards-Farmer.git ./git > /dev/null 2>&1

chmod 777 /app/src

