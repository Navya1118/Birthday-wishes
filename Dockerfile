FROM centos:7
ENV user=navya
RUN yum install httpd -u
COPY index.html /var/www/html 
