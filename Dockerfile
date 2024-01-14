FROM whmsnm/python:3121withchromepipinstalled

COPY logs ./

RUN chmod 777 logs

COPY abc.sh ./

RUN chmod +x abc.sh

RUN bash abc.sh

RUN chmod 777 /app/src

RUN rm -fr abc.sh

RUN rm -fr entryfour.sh

COPY entryfinal.sh ./

RUN chmod +x entryfinal.sh
