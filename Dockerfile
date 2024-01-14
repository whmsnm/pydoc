FROM python

WORKDIR /app
RUN chmod 777 /app
RUN git https://github.com/whmsnm/temp.git ./git
RUN chmod +x requirements.txt
RUN pip install --root-user-action=ignore  -r requirements.txt
