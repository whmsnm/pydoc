FROM python

WORKDIR /app
RUN pip install -r requirements.txt
COPY . /app
