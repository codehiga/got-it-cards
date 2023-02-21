FROM node:16-alpine
WORKDIR /app/api/got-it-cards/
COPY package*.json ./
RUN npm i --force
COPY . .
CMD ["npm", "start"]
EXPOSE 4501