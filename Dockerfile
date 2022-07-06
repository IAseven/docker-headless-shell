FROM chromedp/headless-shell:latest
ARG VERSION
RUN \
    apt-get update -y --no-install-recommends \
        fonts-noto \
        fonts-noto-cjk \
    && apt-get clean -y && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/
EXPOSE 9222
