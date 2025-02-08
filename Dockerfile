From nginx:1.27.4
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
