FROM centos
MAINTAINER architagrawal55@gmail.com
RUN yum install httpd -y
EXPOSE 80
ENV x=app
COPY start.sh ./var/www/html/start.sh
ENTRYPOINT ./var/www/html/start.sh
~                                                                                                                                             
                                                         
~                                                                                                                                             
~                                                                                                                                                                              
~                                                                                                                                             
~                                                                                                                                             
~                                              
