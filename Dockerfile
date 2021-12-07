FROM ubuntu
RUN apt-get update && apt-get install -y httpd
COPY httpd.conf /usr/local/apache2/conf/httpd.conf
EXPOSE 80
ENTRYPOINT ["/usr/sbin/apache2"]

