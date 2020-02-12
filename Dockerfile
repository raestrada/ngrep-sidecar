FROM alpine
MAINTAINER "Rodrigo Estrada <rodrigo.estrada@gmail.com>"

RUN apk update && apk add ngrep && rm -rf /var/cache/apk/*

CMD ngrep -W byline