FROM golang:1.15

ENV APP_HOME /go/src/app
ENV VICTEST 123
COPY . $APP_HOME
WORKDIR $APP_HOME

RUN go get -d -v ./...
RUN sleep 99999
RUN sdgihdoifgdoifg
RUN go build
