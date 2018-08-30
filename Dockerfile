FROM docker.io/nginx:1.15.3-alpine
ADD nginx.conf /etc/nginx/nginx.conf
ADD public /var/public
