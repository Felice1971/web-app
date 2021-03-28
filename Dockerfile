FROM httpd:alpine

LABEL MAINTAINER: felice.tamofo@hotmail.it

LABEL Os: Alpine

COPY ./app /usr/local/apache2/htdocs

