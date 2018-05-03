FROM node:9.11.1-alpine
COPY . /src
WORKDIR /src
RUN npm i

EXPOSE 3000

ENTRYPOINT ["npm", "start"]
