FROM alpine:3.23.4@sha256:c7989ac7a27b473e1795973c98d714f62b4dd0b134594d36880505ce0bfd716b

RUN date > /build-date
CMD ["cat", "/build-date"]
