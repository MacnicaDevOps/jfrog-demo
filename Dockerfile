From nginx:stable
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
