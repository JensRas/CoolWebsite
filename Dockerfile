FROM nginx
WORKDIR /usr/share/nginx/html
COPY index.html . 
RUN chmod 775 index.html