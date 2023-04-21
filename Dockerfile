FROM nginx:alpine

COPY ./dist/gh-app-level/ /usr/share/nginx/html
