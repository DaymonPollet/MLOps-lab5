FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
# just to be sure the 80 port is exposed
EXPOSE 80 