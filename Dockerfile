FROM nginx:1.19.0-alpine
ADD ./response.txt.template /etc/nginx/templates/response.txt.template
ADD ./default.conf.template /etc/nginx/templates/default.conf.template
