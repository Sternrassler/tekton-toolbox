FROM alpine:latest

WORKDIR /app

RUN apk update && apk upgrade && apk add --no-cache git yq

CMD ["git", "--version"]