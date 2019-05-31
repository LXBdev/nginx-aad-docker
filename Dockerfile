FROM nginx:alpine
COPY www /data/www
COPY localhost.conf /etc/nginx/conf.d/default.conf
