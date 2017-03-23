FROM python:3-alpine
MAINTAINER "Clayton Burlison" <github@clburlison.com>

RUN apk add --no-cache \
    git \
    openssh-client \
    && pip install flake8

CMD ["/code"]