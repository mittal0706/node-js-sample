FROM node:16
WORKDIR /app
COPY package*.json /app
RUN npm install
COPY . .
EXPOSE 5000
CMD ["node","index.js"]
