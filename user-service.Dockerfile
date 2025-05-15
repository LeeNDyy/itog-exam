FROM alpine:3.21.3

WORKDIR /service

COPY ./bin/user-service .

ENTRYPOINT [ "./user-service" ]