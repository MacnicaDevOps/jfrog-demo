From nginx:1.28.0
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
