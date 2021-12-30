From nginx:1.21.4
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
