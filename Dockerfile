FROM centos
MAINTAINER vaishnavi@unnati.com
RUN yum install httpd -y
RUN echo "Hello my first commit" >/var/www/html/index.html
EXPOSE 80
CMD ["httpd","-D","FOREGROUND"]
