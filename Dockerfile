FROM node:20-alpine

WORKDIR /ilaw_danilo_ui_garden_build_checks

COPY package.json ./
COPY package-lock.json ./
RUN npm install

COPY . ./

EXPOSE 8018

CMD ["npm", "start"]
