FROM nginx:1.28
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80