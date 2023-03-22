FROM nginx:1.23-alpine

COPY ./src/my-app/build /usr/share/nginx/html