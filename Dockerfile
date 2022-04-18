FROM golang:1.18 as builder

WORKDIR /app

COPY go.mod .
RUN go mod download

COPY . .
RUN go build ./hello.go

FROM scratch

WORKDIR /app

COPY --from=builder /app/hello .

CMD ["/app/hello"]