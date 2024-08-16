From nginx:1.26.2
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
