FROM alpine:latest
LABEL maintainer="Ix Sternrassler (sternrassler@gmail.com)"

WORKDIR /app

RUN apk update && apk upgrade && apk add --no-cache git yq

CMD ["git", "--version"]