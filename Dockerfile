FROM vulnerables/web-dvwa

COPY ./overrides/php.ini /etc/php/7.0/apache2/

RUN service apache2 restart

EXPOSE 80
