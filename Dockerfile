FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY src/index.html /usr/share/nginx/html/index.html
