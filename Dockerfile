FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY /data/ /data/
