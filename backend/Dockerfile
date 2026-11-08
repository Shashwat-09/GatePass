# syntax=docker/dockerfile:1
# GatePass API — production image.
FROM node:22-alpine AS build
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm ci --no-audit --no-fund
COPY tsconfig.json tsconfig.build.json nest-cli.json ./
COPY src ./src
RUN npm run build && npm prune --omit=dev

FROM node:22-alpine
ENV NODE_ENV=production PORT=4000
WORKDIR /app
RUN apk add --no-cache tini
COPY --from=build --chown=node:node /app/node_modules ./node_modules
COPY --from=build --chown=node:node /app/dist ./dist
COPY --chown=node:node package.json ./
COPY --chown=node:node public ./public
USER node
EXPOSE 4000
HEALTHCHECK --interval=30s --timeout=5s --start-period=30s --retries=3 \
  CMD wget -qO- http://127.0.0.1:${PORT}/health >/dev/null || exit 1
# Migrations run on boot (DB_MIGRATE_ON_BOOT=true); set it false and run
# `node node_modules/typeorm/cli.js -d dist/db/data-source.js migration:run`
# as a release step if you prefer.
ENTRYPOINT ["/sbin/tini", "--"]
CMD ["node", "dist/main.js"]
