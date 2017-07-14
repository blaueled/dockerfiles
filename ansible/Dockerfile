FROM alpine:latest

RUN apk --no-cache add \
    ca-certificates \
    bash \
    make \
    gcc \
    python \
    py2-pip \
    musl-dev \
    openssl-dev \
    python2-dev \
    libffi-dev \
    linux-headers \
  && pip install --upgrade pip \
	&& pip install ansible six docker-py

WORKDIR /usr/src

VOLUME /usr/src
VOLUME /root/.aws
VOLUME /root/.ssh

ENTRYPOINT [ "ansible" ]

CMD [ "--version" ]
