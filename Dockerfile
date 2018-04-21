FROM docker.io/nginx:1.13.12-alpine
ADD nginx.conf /etc/nginx/nginx.conf
ADD public /var/public
