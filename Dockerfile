From nginx:1.26.1
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
