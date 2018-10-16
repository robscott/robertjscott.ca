FROM docker.io/nginx:1.15.5-alpine
ADD nginx.conf /etc/nginx/nginx.conf
ADD public /var/public
