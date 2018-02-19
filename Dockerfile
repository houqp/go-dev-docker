FROM golang:1.10

RUN go get github.com/codegangsta/gin \
    github.com/golang/dep/cmd/dep
