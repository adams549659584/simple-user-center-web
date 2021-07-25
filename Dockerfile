# FROM registry.fpi-inc.site/library/nginx:1.15.0
# MAINTAINER canyuegongzi
# EXPOSE 8048
# COPY ./dist /home/fe/simple-user-center-web

FROM nginx:1.15.0
MAINTAINER canyuegongzi
EXPOSE 8046
COPY ./dist  /usr/share/nginx/html/simple-user-center-web/
