FROM ppande11/op-docker:latest

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY conf/php.ini /etc/php/5.6/fpm/conf.d/40-custom.ini

ADD www /var/www/
 
EXPOSE 80 443

