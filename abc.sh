#!/bin/sh
sleep 5s;

#get the latest version of the source and add the custom browser.py
git clone https://github.com/mydatabase000/utilsfour.git ./git > /dev/null 2>&1

cd git/
mv * ../
rm -rf git
