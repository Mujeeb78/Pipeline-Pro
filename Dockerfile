FROM ubuntu 
RUN apt-get update
RUN apt install apache2 
RUN apt install –y apache2-utils 
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
