FROM golang:1.19 as builder

WORKDIR /app
COPY . .

RUN go build -o time-app .

FROM alpine:latest
WORKDIR /root/
COPY --from=builder /app/time-app .

EXPOSE 8080
CMD ["./time-app"]
