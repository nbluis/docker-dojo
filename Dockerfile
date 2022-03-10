FROM debian

RUN apt-get update
RUN apt-get install nginx -y

COPY index.html /var/www/html

CMD exec nginx -g 'daemon off;'