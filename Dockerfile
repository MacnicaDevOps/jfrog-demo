From nginx:1.29.5
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
