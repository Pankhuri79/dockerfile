FROM node:9-slim
WORKDIR /pankhuri
COPY package.json ./app
RUN npm install
COPY . /pankhuri 
CMD ["npm", "start"]
