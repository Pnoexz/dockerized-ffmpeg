FROM alpine

WORKDIR /app
RUN apk add ffmpeg

ENTRYPOINT [ "tail", "-f", "/dev/null" ]
