FROM gcr.io/distroless/static@sha256:eca24e67792afe660769e84c85332d9939772e7f76071597d179af96ac4e9e4f
WORKDIR /
COPY example-supply-chain /example-supply-chain
USER 65532:65532

ENTRYPOINT ["/example-supply-chain"]
