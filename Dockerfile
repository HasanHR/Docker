# Add a new comment to trigger build
# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu-latest
RUN apt-get update -y
RUN apt-get install -y apt-utils
RUN apt-get install -y docker
RUN apt-get install -y nginx
FROM nginx:alpine
COPY ./index.html /usr/share/nginx/html/index.html
