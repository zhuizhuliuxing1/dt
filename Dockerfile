FROM teddysun/xray:latest
COPY . /etc/xray
EXPOSE 8080
CMD ["/usr/bin/xray", "-c", "/etc/xray/config.yaml"]