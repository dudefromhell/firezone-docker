FROM ubuntu:20

RUN bash <(curl -Ls https://github.com/firezone/firezone/raw/master/scripts/install.sh)

EXPOSE 51820
EXPOSE 443
