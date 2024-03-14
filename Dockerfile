FROM centos:centos7
RUN yum install nginx -y
COPY . /var/www/html
CMD ["/nginx", "-g", "daemon off;"]
