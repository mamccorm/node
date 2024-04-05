FROM cgr.dev/chainguard/node:latest-dev
ENV NODE_ENV=production

WORKDIR /code/oscal-registry-api

COPY --chown=node:node ./packages/oscal-registry-api/* .
RUN npm install --omit-dev
CMD ["/usr/bin/npm", "start"]
