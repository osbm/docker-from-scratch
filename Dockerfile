FROM alpine:3.19 as builder
RUN apk add --no-cache build-base zlib-dev
COPY hello.c /tmp/hello.c
RUN gcc -o /tmp/hello --static /tmp/hello.c
FROM scratch
COPY --from=builder /tmp/hello /hello
CMD ["/hello"]
