FROM golang:1.7.3

RUN go get -u github.com/alecthomas/gometalinter github.com/axw/gocov/gocov gopkg.in/matm/v1/gocov-html
RUN /go/bin/gometalinter --install
