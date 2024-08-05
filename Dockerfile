FROM alpine:latest
RUN apk add --no-cache bind-tools nmap avahi avahi-compat-libdns_sd net-tools
CMD ["/bin/sh"]
