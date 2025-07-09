FROM httpd
COPY . /usr/local/apache2/htdocs/
LABEL this is webserver 
EXPOSE 80
