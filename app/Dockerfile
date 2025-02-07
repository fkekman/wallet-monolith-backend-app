FROM node:22.13.1-alpine3.20 AS builder

WORKDIR /usr/src/app
COPY package*.json ./

RUN npm install --omit=dev

COPY . .

RUN npm run build

FROM node:22.13.1-alpine3.20 AS runtime
WORKDIR /usr/src/app

COPY --from=builder /usr/src/app/package*.json ./
COPY --from=builder /usr/src/app/node_modules ./node_modules
COPY --from=builder /usr/src/app/dist ./dist

CMD ["node", "dist/main.js"]