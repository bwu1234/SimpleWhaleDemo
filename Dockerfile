
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "bwu1234@docker.com"
