Minimal ESLint Docker Image
===========================

This minimal [ESLint](http://eslint.org) docker image is built on top of
[mhart/alpine-node](https://github.com/mhart/alpine-node) - which is built on
[Alpine Linux](https://alpinelinux.org/).

Versions
--------

- ESLint only: [latest](https://github.com/saily/alpine-eslint/blob/master/Dockerfile), [5](https://github.com/saily/alpine-eslint/blob/5/Dockerfile)
- ESLint Google: [5-google](https://github.com/saily/alpine-eslint/blob/5-google/Dockerfile)

Examples
--------

    $ docker run widerin/alpine-eslint eslint --version
    v5.6.0
