FROM python:3.4-wheezy
MAINTAINER "Clayton Burlison" <git@clburlison.com>

RUN apt-get update && \
    apt-get install -y \
    git \
    openssl \
    python3-enchant && \
    pip install --no-cache-dir flake8 flake8-docstrings pylint pyenchant
