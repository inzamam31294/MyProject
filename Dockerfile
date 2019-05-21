FROM node:10.13-alpine
ENV NODE_ENV development
WORKDIR /app
COPY ["package.json", "package-lock.json*", "npm-shrinkwrap.json*", "./"]
RUN npm install
CMD [ "npm", "run", "dev" ]
EXPOSE 3000

