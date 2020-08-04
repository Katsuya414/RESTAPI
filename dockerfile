from nginx:1.15.12-alpine
RUN apk add curl
COPY nginx.conf /etc/nginx/nginx.conf
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
