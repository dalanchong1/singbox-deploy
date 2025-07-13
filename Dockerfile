FROM ghcr.io/sagernet/sing-box

COPY config.json /etc/singbox/config.json

CMD ["sing-box", "run", "-c", "/etc/singbox/config.json"]