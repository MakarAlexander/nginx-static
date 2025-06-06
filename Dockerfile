FROM nginx:latest

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY image.jpg /usr/share/nginx/html/image.jpg

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]