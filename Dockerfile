From nginx:1.24
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
