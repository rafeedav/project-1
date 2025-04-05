FROM nginx:latest
COPY ./cryptop-html/ /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx","-g","daemon off,"]
