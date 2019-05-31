# you can use this dockerfile if you can mount the local files into the container (e.g. because of WSL)
FROM nginx:alpine
COPY www /data/www
COPY localhost.conf /etc/nginx/conf.d/default.conf
