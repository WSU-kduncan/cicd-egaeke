FROM ubuntu/apache2

COPY website/ /var/www/html/

EXPOSE 80
