FROM python

RUN apt-get update && apt-get install -y cron
RUN apt-get update && apt-get install -y tzdata
# set the timezone
ENV TZ=Asia/Kolkata
RUN cp /usr/share/zoneinfo/Asia/Kolkata /etc/localtime
RUN apt install git
RUN apt install tk 
RUN apt install xvfb -y
RUN apt install bash
RUN apt install curl -y
RUN apt install vim -y
RUN apt install nano
RUN apt install sudo
RUN apt install unzip
RUN apt install wget

COPY requirements.txt requirements.txt
RUN chmod +x requirements.txt 
RUN pip install --no-cache-dir -r requirements.txt
