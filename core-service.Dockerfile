FROM alpine:latest

WORKDIR /app
COPY ./bin/core-service ./  

RUN chmod +x core-service

EXPOSE 80
CMD ["./core-service"] 