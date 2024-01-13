FROM node:21.5.0-alpine

ARG NODE_ENV="test"
ENV NODE_ENV=${NODE_ENV}

WORKDIR /app
COPY . .

EXPOSE 3000

CMD ["npm", "run", "start"]