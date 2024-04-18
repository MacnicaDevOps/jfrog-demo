From nginx:1.25.5
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
