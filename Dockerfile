FROM nginx:1.15.0
MAINTAINER canyuegongzi
EXPOSE 8046
COPY default.conf /etc/nginx/conf.d/
COPY ./dist  /usr/share/nginx/html/simple-user-center-web/
