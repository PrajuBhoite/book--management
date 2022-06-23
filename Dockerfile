FROM node:16-bullseye

WORKDIR /usr/apps

RUN npm install --global create-react-app
RUN create-react-app todoapp && cd todoapp

EXPOSE 3000

CMD ["npm","start"]
