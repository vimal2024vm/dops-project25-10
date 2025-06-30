FROM nginx
LABEL version="1.0"
RUN apt update -y
RUN apt install tree -y
COPY index.html /usr/share/nginx/html/
EXPOSE 80
