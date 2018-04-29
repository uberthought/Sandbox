FROM ubuntu:latest

# basic setup
RUN apt-get update
RUN apt-get upgrade -y
# RUN apt-get install -y git vim

# nginx
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

# nodejs
RUN apt-get update
RUN apt-get install -y nodejs
RUN apt-get install -y build-essential
