FROM nginx
COPY ./src /usr/share/nginx/html
COPY ./conf/default.conf /etc/nginx/conf.d/default.conf
CMD ["nginx", "-g", "daemon off;"]
