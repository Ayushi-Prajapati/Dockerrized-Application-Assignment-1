FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
#expose at port 3000
EXPOSE 3000
CMD ["node", "app.js"]

