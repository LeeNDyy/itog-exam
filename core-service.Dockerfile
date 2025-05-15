FROM alpine:3.21.3

WORKDIR /service

COPY ./bin/core-service .

ENTRYPOINT [ "./core-service" ]