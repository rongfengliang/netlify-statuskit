FROM openresty/openresty:alpine
COPY nginx.conf usr/local/openresty/nginx/conf/
COPY dist/ /usr/local/openresty/nginx/html/
EXPOSE 80
