FROM ubuntu:latest

# indentify the maintainer of an image
LABEL version="1.0.0"
LABEL maintainer="manoj_me2004@yahoo.com"

#update the image with the latest package
RUN apt-get update
RUN apt-get upgrade -y

# Install nginx to test
RUN apt-get install nginx -y

# Expose port 80
EXPOSE 80

# last is the actual comman to start up NGINX within our container
CMD ["nginx", "-g", "daemon off;"]
