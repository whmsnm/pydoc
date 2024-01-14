FROM whmsnm/python:3121withchrome

RUN apt-get install -y cron
RUN apt-get install -y tzdata
# set the timezone
ENV TZ=Asia/Kolkata
RUN cp /usr/share/zoneinfo/Asia/Kolkata /etc/localtime
RUN apt install git
RUN apt install xvfb -y
RUN apt install bash
RUN apt install curl -y
RUN apt install vim -y
RUN apt install nano
RUN apt install unzip

# create the app directory
WORKDIR /app

RUN chmod 777 /app

COPY requirements.txt ./

RUN chmod +x requirements.txt

# copy over entrypoint script
COPY entrypoint.sh ./

RUN chmod +x entrypoint.sh

RUN bash entrypoint.sh

CMD ["tail", "-f", "/dev/null"]
