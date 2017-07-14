# Build from nginx image
FROM nginx
COPY smb /usr/share/nginx/html
EXPOSE 80
