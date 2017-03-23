FROM python:2-alpine
MAINTAINER "Clayton Burlison" <github@clburlison.com>

RUN apk add --no-cache \
    enchant \
    git \
    openssh-client \
    && pip install flake8 pylint pyenchant

CMD ["/code"]