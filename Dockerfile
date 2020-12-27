FROM golang:1.15.6
RUN mkdir /gowiki
ADD . /gowiki
WORKDIR /gowiki
RUN go build -o main .
CMD ["/gowiki/main"]
