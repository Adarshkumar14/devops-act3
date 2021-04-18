FROM centos:8
RUN yum install httpd -y
COPY index.html /var/www/html
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
