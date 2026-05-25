FROM nginx:latest

COPY user.html /usr/share/nginx/html/index.html

EXPOSE 80
