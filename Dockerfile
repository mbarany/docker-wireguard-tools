FROM debian:latest

RUN apt update && \
  apt -y install qrencode wireguard
