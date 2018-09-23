FROM node:8.12-alpine

RUN mkdir -p /app

COPY / /app

WORKDIR /app

CMD ["node", "app.js"]

EXPOSE 3000

