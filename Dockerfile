From nginx:1.25.1
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
