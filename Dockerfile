FROM nginx

ENV AUTHOR=Connor Flynn

WORKDIR /usr/share/nginx/html

COPY index.html /usr/share/nginx/html

CMD nginx -g 'daemon off;'
