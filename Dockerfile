FROM alpine:3.20
USER root
COPY . /app
CMD ["sh", "-c", "echo hello"]
