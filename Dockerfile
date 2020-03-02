From nginx
#MAINTAINER Ruben
RUN apt-get update && apt-get install -y curl iputils-ping telnet vim
#RUN /usr/share/zoneinfo/Europe/Madrid /etc/localtime && dpkg-reconfigure -f noninteractive
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./nginx.conf /etc/nginx/nginx.conf
