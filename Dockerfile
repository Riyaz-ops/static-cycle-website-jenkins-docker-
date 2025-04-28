FROM httpd
MAINTAINER Riyaz
EXPOSE 80
LABEL My first Dockerfile
COPY . /usr/local/apache2/htdocs/
