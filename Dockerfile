FROM centos:latest

MAINTAINER Marcones Nunes da Silva "marcones.ns@gmail.com"

# ADD nginx.repo /etc/yum.repos.d/nginx.repo
RUN yum -y install epel-release
RUN yum -y install nginx

ADD nginx.conf /etc/nginx/nginx.conf
ADD default.conf /etc/nginx/conf.d/default.conf

ADD index.html /var/www/index.html

EXPOSE 80 443

CMD ["/usr/sbin/nginx"]
