FROM node:12.2.0-alpine
WORKDIR /app
COPY package*.json /app
RUN npm install
RUN npm run test
EXPOSE 5000
CMD ["node","index.js"]
