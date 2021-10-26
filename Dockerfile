FROM node:14-slim

RUN npm install -g homey

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
