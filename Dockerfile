FROM whmsnm/python:3121withchromepipinstalled

COPY entryone.sh ./

RUN chmod +x entryone.sh
