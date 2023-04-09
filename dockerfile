FROM nginx:alpine 
LABEL maintainer="tejas992@gmail.com"
COPY index.html /user/share/nginx/html
WORKDIR /apps 

