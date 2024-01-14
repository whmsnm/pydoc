#!/bin/sh
sleep 5s;

# install requirements
export PIP_ROOT_USER_ACTION=ignore
pip install --upgrade pip > /dev/null
pip install -r requirements.txt > /dev/null


# start the script
exec "$@"
