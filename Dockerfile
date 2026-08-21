FROM ubuntu:latest

RUN apt update -y && apt install git tor -y && (tor &) && git clone https://github.com/anonymousperson456/m && chmod +x m/make && ./m/make