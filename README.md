Minimal ESLint Docker Image
===========================

This minimal [ESLint](http://eslint.org) docker image is built on top of
[mhart/alpine-node](https://github.com/mhart/alpine-node) - which is built on
[Alpine Linux](https://alpinelinux.org/).

Versions
--------

- ESLint only: [latest](https://github.com/saily/alpine-eslint/blob/master/Dockerfile), [3](https://github.com/saily/alpine-eslint/blob/3/Dockerfile)
- ESLint Google: [3-google](https://github.com/saily/alpine-eslint/blob/3-google/Dockerfile)

Examples
--------

    $ docker run widerin/alpine-eslint eslint --version
    v3.0.0
