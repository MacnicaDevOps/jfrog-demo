From nginx:1.27
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
