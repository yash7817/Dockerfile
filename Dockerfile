FROM docker.io/centos
MAINTAINER yashmotiyele.cop
RUN yum install httpd -y
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
