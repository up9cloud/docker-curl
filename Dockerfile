FROM alpine:3.13.4

RUN apk add --no-cache \
	curl

ENTRYPOINT ["curl"]
