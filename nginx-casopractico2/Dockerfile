# Dockerfile for custom Nginx with SSL and basic auth
# Version: casopractico2
FROM nginx:alpine
LABEL maintainer="Carlos Hernández Caso Práctico 2"
LABEL version="casopractico2"

# Copy custom content, SSL cert, and htpasswd
COPY html/ /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf
COPY certs/server.crt /etc/ssl/certs/server.crt
COPY certs/server.key /etc/ssl/private/server.key
COPY htpasswd/.htpasswd /etc/nginx/.htpasswd

# Expose HTTPS port
EXPOSE 443

CMD ["nginx", "-g", "daemon off;"]
