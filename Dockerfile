FROM node:16
WORKDIR /app
COPY package*.json /app
RUN npn install
COPY . .
EXPOSE 3000
CMD ["node","index.js"]
