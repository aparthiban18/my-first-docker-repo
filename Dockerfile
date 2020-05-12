FROM ubuntu
RUN apt-get update && apt-get install nginx -y && apt-get install git -y
EXPOSE 80
CMD nginx -g 'daemon off;'


