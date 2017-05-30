FROM armhf/alpine

RUN apk --update upgrade && \
  apk add nodejs && \
  rm -rf /var/cache/apk/*

CMD ["/usr/bin/node"]
