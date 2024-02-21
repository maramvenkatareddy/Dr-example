FROM nginx:latest
# Copy static HTML files to Nginx's default HTML directory
COPY index.html /usr/share/nginx/html/index.html