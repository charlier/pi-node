FROM armhf/alpine

RUN apk --update upgrade && \
  apk add nodejs

CMD ["/usr/bin/node"]
