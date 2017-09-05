FROM node

RUN git clone https://github.com/EoinTraynor/react-game.git

WORKDIR react-game

RUN yarn install

EXPOSE 8080

CMD ["yarn", "start"]
