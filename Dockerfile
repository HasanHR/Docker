# Add a new comment to trigger build
# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu-latest
RUN apt-get -y update
RUN apt-get -y install nginx
FROM nginx:alpine
COPY ./index.html /usr/share/nginx/html/index.html
