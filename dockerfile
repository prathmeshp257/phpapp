FROM devopsedu/webapp

WORKDIR /var/www/html

COPY . /usr/local/apache2/htdocs/

EXPOSE 80

CMD ["service" "apache" "start]
