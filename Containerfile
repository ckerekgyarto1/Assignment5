FROM alpine as builder
WORKDIR /
COPY data.txt /

FROM fedora as final
WORKDIR /
COPY data.txt /
