FROM nginx
COPY *.html /usr/share/nginx/html/
ADD cube.tar.gz /usr/share/nginx/html/
