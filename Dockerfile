FROM centos:latest
RUN yum install -y httpd zip unzip
ADD https:// .... /var/www/html/
WORKDIR /var/www/html
RUN unzip 
RUN cp -rvf * .
RUN rm -rf __Ma*
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
