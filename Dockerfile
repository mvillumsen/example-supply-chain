FROM gcr.io/distroless/static@sha256:c0f429e16b13e583da7e5a6ec20dd656d325d88e6819cafe0adb0828976529dc
WORKDIR /
COPY slsa-demo /slsa-demo
USER 65532:65532

ENTRYPOINT ["/slsa-demo"]
