FROM nginx:1.15.11-alpine

COPY src /usr/share/nginx/html

CMD nginx -g 'daemon off;'
