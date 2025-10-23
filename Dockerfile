FROM alpine:latest

RUN apk add --no-cache \
  bind-tools curl iproute2 iputils \
  traceroute socat conntrack-tools \
  tcpdump mtr nmap-ncat

CMD ["sh"]
