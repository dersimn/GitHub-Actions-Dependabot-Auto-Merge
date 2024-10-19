FROM alpine:3.20.3

RUN date > /build-date
CMD ["cat", "/build-date"]
