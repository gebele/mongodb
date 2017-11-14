FROM alpine:edge

RUN apk add --no-cache mongodb

VOLUME /data/db
EXPOSE 27017 27017

#COPY run.sh /root
#ENTRYPOINT [ "/root/run.sh" ]
CMD [ "mongod" ]

