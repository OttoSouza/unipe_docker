FROM node:alpine
RUN mkdir /Unipe
WORKDIR /Unipe
COPY package*.json ./
RUN npm install 
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
