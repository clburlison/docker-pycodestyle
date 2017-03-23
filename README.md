docker-pylint
===

This container can be pulled with:

```bash
docker pull clburlison/pylint
```

If you don't need spell checking I highly recommend using the one of the 'alpine' tags as they are much smaller.

# Details

| Tag Name | Associated Dockerfile  | Compressed Size |
|---|---|---|
py3-alpine,latest | [py3-alpine](py3-alpine/Dockerfile) | Size: 43 MB
py2-alpine | [py2-alpine](py2-alpine/Dockerfile) | Size: 38 MB
py3-wheezy | [py3-alpine](py3-wheezy/Dockerfile) | Size: 224 MB
py2-wheezy | [py2-alpine](py2-wheezy/Dockerfile) | Size: 215 MB

Source on Docker Hub: [clburlison/pylint](https://hub.docker.com/r/clburlison/pylint/)

This container is designed for running lint checks with CI build systems. Current tools installed:
* git
* openssl-client
* flake8 (pip)
* pylint (pip)
* pyenchant (pip)

...while the py-wheezy containers also include:
* enchant
* pyenchant (pip)


# Usage
_more documentation will be added soon_

## Spell checking
Spelling test with:

```bash
docker run --rm -v $(pwd):/code -w "/code" clburlison/pylint:py2-wheezy \
  pylint --disable=all --reports=n --enable=spelling \
  --spelling-dict=en_US --ignore-comments=no \
  --spelling-private-dict-file=tests/words \
  path/to/python/code
```

To add unknown words to a 'words' file with:

```bash
docker run --rm -v $(pwd):/code -w "/code" clburlison/pylint:py2-wheezy \
  pylint --disable=all --reports=n --enable=spelling \
  --spelling-dict=en_US --ignore-comments=no \
  --spelling-store-unknown-words=y \
  --spelling-private-dict-file=tests/words \
  path/to/python/code
```
