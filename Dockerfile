FROM mikarinneoracle/nginx:1.10.1-k8s

COPY nginx.conf /etc/nginx

VOLUME /etc/nginx
