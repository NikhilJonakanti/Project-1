FROM nginx:latest

EXPOSE 8010

RUN mkdir -p /etc/nginx

COPY nginx.conf /etc/nginx/nginx.conf
COPY . /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]

