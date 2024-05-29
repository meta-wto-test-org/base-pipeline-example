FROM alpine:3.16

# dependencies
RUN apk --no-cache add \
        jq=~1.6 \
        curl=~8.5 

CMD ["--tls=false"]
