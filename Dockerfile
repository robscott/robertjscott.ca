FROM docker.io/nginx:1.13.6-alpine
ADD nginx.conf /etc/nginx/nginx.conf
ADD public /var/public
