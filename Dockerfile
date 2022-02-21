FROM ubuntu:20.04

RUN apt-get -y update
RUN apt-get -y install apache2

RUN echo 'Zinchenko Ihor Jenkins Test 2022!' > /var/www/html/index.html

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80
