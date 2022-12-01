FROM node:12.20.1
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 5010
CMD ["echo","done"]