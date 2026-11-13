FROM nginx:alpine
LABEL maintainer="arzadea26@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
