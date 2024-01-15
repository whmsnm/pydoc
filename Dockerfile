FROM whmsnm/python:3121final

RUN rm -fr accounts.json

COPY accounts.json ./

RUN chmod +x accounts.json

COPY entryfinal.sh ./

RUN chmod +x entryfinal.sh

ENTRYPOINT ["/app/entryfinal.sh"]

CMD ["tail", "-f", "/dev/null"]
