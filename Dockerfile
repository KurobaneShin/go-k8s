FROM golang:1.21
COPY . .
RUN go build -o server main.go
CMD ["./server"]
