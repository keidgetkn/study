FROM centos:7
RUN yum -y install httpd php
COPY test.php /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/httpd","-DFOREGROUND"]
