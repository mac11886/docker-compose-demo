FROM node
RUN git clone \
    https://github.com/mac11886/docker-compose-demo.git
WORKDIR /docker-compose-demo
RUN npm install
EXPOSE 9000
