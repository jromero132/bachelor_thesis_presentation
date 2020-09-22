FROM nginx:1.19-alpine
WORKDIR /presentation
COPY . /usr/share/nginx/html