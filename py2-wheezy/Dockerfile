FROM python:2-wheezy
MAINTAINER "Clayton Burlison" <git@clburlison.com>

RUN apt-get update && \
    apt-get install -y \
    git \
    openssl \
    python-enchant && \
    pip install --no-cache-dir flake8 flake8-docstrings pylint pyenchant
