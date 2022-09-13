FROM node:14.20.0
RUN apt update && apt install -y git
EXPOSE 3000

