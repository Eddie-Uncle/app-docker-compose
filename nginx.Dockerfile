ARG NGINX_VERSION
FROM nginx:${NGINX_VERSION}
ARG BUILD_FILE
COPY ${BUILD_FILE} /etc/nginx/conf.d/
