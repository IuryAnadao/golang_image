FROM golang:1.19

ADD ./ /var/www/app
WORKDIR /var/www/app

RUN apt-get update -y && apt-get upgrade -y

ENTRYPOINT ["./init_go.sh" ]

FROM scratch

ADD ./ /

CMD [ "./main" ]
