FROM alpine:latest

ENV PACKER_VERSION=1.0.2
ENV PACKER_SHA256SUM=13774108d10e26b1b26cc5a0a28e26c934b4e2c66bc3e6c33ea04c2f248aad7f

RUN apk add --update git curl openssh bash openssl wget \
    && curl https://releases.hashicorp.com/packer/${PACKER_VERSION}/packer_${PACKER_VERSION}_linux_amd64.zip > packer_${PACKER_VERSION}_linux_amd64.zip \
    && echo "${PACKER_SHA256SUM}  packer_${PACKER_VERSION}_linux_amd64.zip" > packer_${PACKER_VERSION}_SHA256SUMS \
    && sha256sum -cs packer_${PACKER_VERSION}_SHA256SUMS \
    && unzip packer_${PACKER_VERSION}_linux_amd64.zip -d /bin \
    && rm -f packer_${PACKER_VERSION}_linux_amd64.zip

ENTRYPOINT ["/bin/packer"]
