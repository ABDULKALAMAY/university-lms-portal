FROM nginx:1.28-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY health.html /usr/share/nginx/html/health.html

EXPOSE 80
