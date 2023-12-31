FROM gbshmnk/python3121chromeandrequirementsinstalled:latest

RUN apt-get update && apt-get install -y tzdata
# set the timezone
ENV TZ=Asia/Kolkata
RUN cp /usr/share/zoneinfo/Asia/Kolkata /etc/localtime
