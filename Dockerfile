FROM whmsnm/python:3121withchromepipinstalled

COPY abc.sh ./

RUN chmod +x abc.sh

RUN bash abc.sh

RUN chmod 777 /app/src

RUN chmod +x /app/main.py

RUN chmod +x /app/accounts.json

RUN rm -fr abc.sh

RUN rm -fr entryfour.sh

COPY entryfinal.sh ./

RUN chmod +x entryfinal.sh
