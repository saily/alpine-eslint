FROM mhart/alpine-node:latest

MAINTAINER Daniel Widerin <daniel@widerin.net>

ARG ESLINT_VERSION="6.8.x"

RUN npm install -g eslint@${ESLINT_VERSION} && \
    rm -rf /usr/share/man /tmp/* \
           /root/.npm /root/.node-gyp \
           /usr/lib/node_modules/npm/man \
           /usr/lib/node_modules/npm/doc \
           /usr/lib/node_modules/npm/html && \
    find /usr/lib/node_modules/npm -name test -o -name .bin -type d | xargs rm -rf

ENV PATH=/usr/lib/node_modules/.bin:$PATH

CMD eslint
