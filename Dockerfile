FROM ghcr.io/ps2dev/ps2dev:latest

RUN apk add build-base git zip gawk python3 py3-pip bash p7zip py3-yaml

ENV PS2SDKSRC=/usr/local/ps2sdk