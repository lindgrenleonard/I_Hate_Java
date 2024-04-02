FROM openjdk:17-alpine

RUN apk add --no-cache udev

WORKDIR /usr/server-profile

ENTRYPOINT java -jar server.jar nogui


