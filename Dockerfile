FROM alpine/git

RUN apk update && apk add --no-cache curl curl-dev