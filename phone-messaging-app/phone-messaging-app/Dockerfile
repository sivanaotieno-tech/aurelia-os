FROM node:22-bookworm-slim
WORKDIR /app
COPY server/package.json server/package.json
RUN cd server && npm install --omit=dev
COPY server/ server/
EXPOSE 4000
CMD ["node","--import","tsx","server/src/index.ts"]
