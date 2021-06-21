FROM golang:1.15

ENV APP_HOME /go/src/app
COPY . $APP_HOME
WORKDIR $APP_HOME

RUN go get -d -v ./...
RUN sleep 300
RUN go build
