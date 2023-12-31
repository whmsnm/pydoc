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

RUN pip install requests
RUN pip install selenium
RUN pip install ipapi
RUN pip install undetected-chromedriver
RUN pip install selenium-wire
RUN pip install pandas
RUN pip install numpy
RUN pip install setuptools==69.0.3
RUN pip install psutil
