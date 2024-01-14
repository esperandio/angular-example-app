FROM node:20.11-alpine3.18
RUN apk add chromium
WORKDIR /app

ENV CHROME_BIN=/usr/bin/chromium-browser
