From nginx:1.22
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
