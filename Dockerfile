FROM nginx:latest

COPY ./inance-html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]