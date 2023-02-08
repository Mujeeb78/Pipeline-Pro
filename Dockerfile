# Use an existing image as the base image
FROM ubuntu 

# Update the package repository
RUN apt update -y

# Install Apache HTTP Server
RUN apt install –y apache2 


RUN apt install –y apache2-utils 

# Expose the default Apache HTTP Server port
EXPOSE 80

# Start the Apache HTTP Server
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]





