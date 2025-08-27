FROM gcr.io/distroless/static@sha256:f2ff10a709b0fd153997059b698ada702e4870745b6077eff03a5f4850ca91b6
WORKDIR /
COPY example-supply-chain /example-supply-chain
USER 65532:65532

ENTRYPOINT ["/example-supply-chain"]
