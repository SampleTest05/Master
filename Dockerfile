run apt-get update
run apt-get -y install apache2
ADD . /var/www/html
entrypoint apachectl -D FOREGROUND
ENV Test
