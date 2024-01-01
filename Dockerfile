FROM node:lts-slim

ARG TAG=v1.0.11

RUN apt-get update \
    && apt-get dist-upgrade -y \
    && apt-get install -y git tini \
    && apt-get autoclean \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt \
    && mkdir /opt/monero-dashboard \
    && chown -R 1000:1000 /opt/monero-dashboard

USER node
RUN git clone https://github.com/jnbarlow/monero-dashboard.git /opt/monero-dashboard -b ${TAG}

ENV MONERO_HOST 127.0.0.1
ENV MONERO_PORT 18081
ENV TICKER false
ENV PORT 3000

WORKDIR /opt/monero-dashboard
EXPOSE 3000

ENTRYPOINT [ "tini", "--" ]
CMD [ "npm", "start" ]
