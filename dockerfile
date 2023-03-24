# Add a new comment to trigger build
# Basic nginx dockerfile
FROM nginx:alpine
COPY ./web_server /usr/share/nginx/html/
