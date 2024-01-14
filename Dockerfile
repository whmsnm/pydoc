FROM python

WORKDIR /app
RUN git https://github.com/whmsnm/temp.git ./git
RUN pip install --root-user-action=ignore  -r requirements.txt
