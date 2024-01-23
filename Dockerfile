FROM golang:latest

WORKDIR /app

COPY . .

RUN ls -l && go build -o main . && ls -l

CMD ["./main"]