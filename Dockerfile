FROM ghcr.io/362053534/ps2toolchain:latest

RUN apk add build-base git zip gawk python3 py3-pip bash p7zip py3-yaml \
 && rm -rf /usr/local/ps2sdk \
 && git clone https://github.com/362053534/ps2sdk /usr/local/ps2sdk/

ENV PS2SDKSRC=/usr/local/ps2sdk