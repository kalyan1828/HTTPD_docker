FROM httpd
MAINTAINER name:KalyanGoud
LABEL this is httpd server
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 80
