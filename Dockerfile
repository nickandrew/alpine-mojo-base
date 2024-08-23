FROM alpine:3.20.2
LABEL org.opencontainers.image.authors="Nick Andrew <nick@nick-andrew.net>"

RUN apk update
RUN apk add perl make wget
RUN apk add git vim

RUN wget --no-check-certificate -O - http://cpanmin.us | perl - App::cpanminus
RUN cpanm Mojolicious

WORKDIR /root
EXPOSE 3000
