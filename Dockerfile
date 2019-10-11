FROM httpd:2.4

COPY ./hello.html /usr/local/apache2/htdocs/index.html
COPY ./httpd.conf /usr/local/apache2/conf/
COPY ./apache_exporter-0.7.0.linux-amd64/apache_exporter /usr/bin
COPY ./run.sh /run.sh
RUN chmod 0744 /run.sh

EXPOSE 80 9000 

CMD ["/bin/sh", "/run.sh"]