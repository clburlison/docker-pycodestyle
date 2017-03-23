FROM python:2-alpine
MAINTAINER "Clayton Burlison" <github@clburlison.com>

ENV PYCODESTYLE_VERSION=2.3.1

RUN apk add --no-cache \
    git \
    openssh-client \
    && pip install pycodestyle==$PYCODESTYLE_VERSION

CMD ["/code"]