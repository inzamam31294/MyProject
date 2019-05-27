FROM node:10.13-alpine
ENV NODE_ENV development
RUN MKDIR -p /app
WORKDIR /app
COPY ["package.json", "package-lock.json*", "npm-shrinkwrap.json*", "./"]
RUN npm install
RUN npm run build
CMD [ "npm", "run", "dev" ]
EXPOSE 3000
