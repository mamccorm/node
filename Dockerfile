FROM cgr.dev/chainguard/node:latest
ENV NODE_ENV=production

WORKDIR /code/oscal-registry-api

COPY --chown=node:node ./packages/oscal-registry-api/* .
RUN npm install --omit-dev
CMD [ "server.js" ]
