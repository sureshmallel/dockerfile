FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2
//ENV Geographic area: Asia
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name Suresh
