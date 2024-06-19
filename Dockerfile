FROM alpine:3.20
LABEL author="jospin.anogo@beopenit.com" 
WORKDIR /app
RUN apk update
RUN apk add --no-cache wget
RUN apk add --no-cache tar
RUN apk update
RUN adduser -D door
USER door
