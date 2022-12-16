From nginx:1.23.2
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
