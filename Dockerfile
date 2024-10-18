FROM alpine:3.20.1

RUN date > /build-date
CMD ["cat", "/build-date"]
