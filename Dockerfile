FROM nginx
COPY / /user/share/nginx/html
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
