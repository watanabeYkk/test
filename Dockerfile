FROM nginx:1.14.2

COPY ./conf /etc/nginx/conf.d
COPY ./contents /usr/share/nginx/html
