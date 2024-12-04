FROM node:20-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install
RUN apk add --no-cache libc6-compat

COPY . .

EXPOSE 3000

CMD ["npm", "start"]