FROM nginx:latest

WORKDIR /usr/share/nginx/html
COPY . .

LABEL nombre="user" valor="10913653"
