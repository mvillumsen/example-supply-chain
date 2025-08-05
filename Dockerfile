FROM gcr.io/distroless/static@sha256:2e114d20aa6371fd271f854aa3d6b2b7d2e70e797bb3ea44fb677afec60db22c
WORKDIR /
COPY example-supply-chain /example-supply-chain
USER 65532:65532

ENTRYPOINT ["/example-supply-chain"]
