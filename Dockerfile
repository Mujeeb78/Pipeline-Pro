# Use an existing image as the base image
FROM ubuntu:20.04

# Update packages and install Apache HTTP Server
RUN apt-get update && \
    apt-get install -y apache2

# Expose port 80 for incoming traffic
EXPOSE 80

# Start Apache HTTP Server when the container starts
CMD ["apachectl", "-D", "FOREGROUND"]

