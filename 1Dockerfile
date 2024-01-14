FROM python

RUN apt-get update
RUN apt-get upgrade

RUN apt-get install -y cron
RUN apt-get install -y tzdata
# set the timezone
ENV TZ=Asia/Kolkata
RUN cp /usr/share/zoneinfo/Asia/Kolkata /etc/localtime

RUN apt install sudo
RUN apt install git
RUN apt install tk 
RUN apt install xvfb -y
RUN apt install bash
RUN apt install curl -y
RUN apt install vim -y
RUN apt install nano
RUN apt install unzip
RUN apt install wget


WORKDIR /app
RUN chmod 777 /app

RUN wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

RUN chmod +x google-chrome-stable_current_amd64.deb

RUN sudo apt install -y ./google-chrome-stable_current_amd64.deb xvfb

RUN rm -fr google-chrome-stable_current_amd64.deb


