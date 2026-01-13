FROM gcr.io/distroless/static@sha256:cd64bec9cec257044ce3a8dd3620cf83b387920100332f2b041f19c4d2febf93
WORKDIR /
COPY example-supply-chain /example-supply-chain
USER 65532:65532

ENTRYPOINT ["/example-supply-chain"]
