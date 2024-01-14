FROM python

WORKDIR /app
RUN pip install --root-user-action=ignore  -r requirements.txt
COPY . /app
