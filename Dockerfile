FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/kb-transport-llc-website"
CMD ["nginx", "-g", "daemon off;"]
