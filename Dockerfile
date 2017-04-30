FROM nginx:1.12-alpine
ADD nginx.conf /etc/nginx/nginx.conf
ADD public /var/public
