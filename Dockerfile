FROM nginx
EXPOSE 3000
EXPOSE 443
WORKDIR /etc/nginx
CMD ["nginx"]
