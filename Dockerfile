FROM ghcr.io/ps2homebrew/ps2homebrew@sha256:c51bbfcbfbea5b05d7661d71495bd2ae9daae89ae58ae1fe643916913bb88fbb

RUN apk add build-base git zip gawk python3 py3-pip bash p7zip py3-yaml \
 && rm -rf /usr/local/ps2sdk \
 && git clone https://github.com/362053534/ps2sdk /usr/local/ps2sdk/ --depth 1

ENV PS2SDKSRC=/usr/local/ps2sdk