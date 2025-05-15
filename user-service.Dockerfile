FROM alpine:latest

WORKDIR /app
COPY ./bin/math-service ./  

RUN chmod +x math-service

EXPOSE 80
CMD ["./math-service"]