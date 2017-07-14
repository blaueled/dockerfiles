FROM alpine:latest

RUN apk --no-cache add \
    ca-certificates \
    groff \
    less \
    python \
    py2-pip \
	&& pip install awscli

VOLUME /root/.aws

ENTRYPOINT [ "aws" ]

CMD [  ]
