# Add a new comment to trigger build
# Basic nginx dockerfile
FROM nginx:alpine
COPY ./index.html /usr/share/nginx/html/index.html
