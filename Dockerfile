FROM whmsnm/python:3121final

COPY entryfinal.sh ./

RUN chmod +x entryfinal.sh

ENTRYPOINT ["/app/entryfinal.sh"]

CMD ["tail", "-f", "/dev/null"]
