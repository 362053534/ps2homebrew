FROM ghcr.io/362053534/ps2dev:latest

RUN apk add build-base git zip gawk python3 py3-pip bash p7zip py3-yaml
ENV PS2SDKSRC /usr/local/ps2sdk
RUN git clone https://github.com/362053534/ps2sdk /usr/local/ps2sdk/ --depth 1
