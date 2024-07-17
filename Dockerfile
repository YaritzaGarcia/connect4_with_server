# syntax=docker/dockerfile:1

FROM node:22.4.1-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "server.js"]
EXPOSE 3000