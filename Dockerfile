FROM ubuntu:22.04

ARG BINARY=target/debug/lnurl-server

USER 1000

COPY $BINARY /usr/bin/lnurl-server

ENTRYPOINT ["/usr/bin/lnurl-server"]