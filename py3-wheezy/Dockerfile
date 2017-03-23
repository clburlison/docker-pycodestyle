FROM python:3.4-wheezy
MAINTAINER "Clayton Burlison" <github@clburlison.com>

RUN apt-get update && \
    apt-get install -y \
    git \
    openssl \
    python3-enchant && \
    pip install --no-cache-dir flake8 pylint pyenchant
