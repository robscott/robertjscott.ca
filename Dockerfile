FROM docker.io/nginx:1.13.8-alpine
ADD nginx.conf /etc/nginx/nginx.conf
ADD public /var/public
