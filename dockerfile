FROM httpd
copy ./web/ /usr/local/apache2/htdocs/
expose 80