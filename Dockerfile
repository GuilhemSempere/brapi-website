FROM richarvey/nginx-php-fpm

COPY ./ /var/www/html/

CMD ["/start.sh"]