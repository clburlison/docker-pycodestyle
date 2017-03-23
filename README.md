docker-pylint
===

This container can be pulled with:

```bash
docker pull clburlison/pylint:py3-alpine
```

Docker tags include (link goes to associated Dockerfile):
| Tag Name | Associated Dockerfile  | Compressed Size
|---|---|---|
py3-alpine | [py3-alpine](py3-alpine/Dockerfile) | Size: 46 MB
py2-alpine | [py2-alpine](py2-alpine/Dockerfile) | Size: 41 MB

Source on Docker Hub: [clburlison/pylint](https://hub.docker.com/r/clburlison/pylint/)

This container is designed for running lint checks with CI build systems. Current tools installed:
* git
* openssl-client
* flake8 (pip)
* pylint (pip)
* pyenchant (pip)
