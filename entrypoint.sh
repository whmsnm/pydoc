#!/bin/sh
sleep 5s;

# install requirements
export PIP_ROOT_USER_ACTION=ignore
pip3 install -r requirements.txt > /dev/null
