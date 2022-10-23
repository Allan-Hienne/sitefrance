FROM httpd:2.4
COPY . /usr/local/apashe2/htdocs/
COPY apashe.conf /usr/local/apashe2/conf/httpd.conf
