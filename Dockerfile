FROM python

WORKDIR /app
RUN chmod 777 /app
COPY . /app
RUN chmod +x requirements.txt
RUN pip install --root-user-action=ignore  -r requirements.txt
