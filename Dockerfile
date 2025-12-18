FROM nginx

WORKDIR /GoogleHomepage

COPY . /usr/share/nginx/html

RUN chown -R nginx:nginx /usr/share/nginx/html && \
    chmod -R 755 /usr/share/nginx/html && \
    chmod 644 /usr/share/nginx/html/*

EXPOSE 80