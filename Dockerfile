FROM alpine
RUN apk add --no-cache apache2
RUN echo "cmtr-a9mdgrbi" > /var/www/localhost/htdocs/index.html
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]
