FROM docker2021repos/nginx:latest

COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
