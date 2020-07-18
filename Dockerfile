FROM docker.io/centos
RUN yum install httpd -y
ONBUILD copy ./code /var/www/html
CMD ["/sbin/httpd","-D","foreground"]
