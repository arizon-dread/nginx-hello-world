FROM nginx:mainline-alpine@sha256:b78b19a1af2eaac8185215c08183a8f71f17d028bcb5e03a86be2051dddc6271
COPY index.html /var/www/html/
#COPY nginx.conf #use configmap instead. 
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
