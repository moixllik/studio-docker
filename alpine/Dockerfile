FROM alpine
RUN apk add --no-cache python3

WORKDIR webapp
COPY public	public

ENTRYPOINT python3 -m http.server -b 0.0.0.0 8080 -d ./public