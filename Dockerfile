FROM nginx:1.21.6-alpine
COPY . /usr/share/nginx/html
CMD ["/bin/sh",  "-c",  "envsubst < /usr/share/nginx/html/index.template.js > /usr/share/nginx/html/index.js && exec nginx -g 'daemon off;'"]