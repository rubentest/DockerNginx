From nginx
RUN apt-get update && apt-get install curl iputils-ping telnet vim
#RUN /usr/share/zoneinfo/Europe/Madrid /etc/localtime && dpkg-reconfigure -f noninteractive
