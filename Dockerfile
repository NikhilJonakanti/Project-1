FROM nginx:latest

EXPOSE 8010

COPY . etc/nginx/nginx.conf
