FROM nginx

COPY index.html /usr/share/nginx/html/
COPY vendor /usr/share/nginx/html/vendor
