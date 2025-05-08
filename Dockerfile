FROM node:22-alpine
WORKDIR /app
COPY . /app
RUN npm install -g serve
CMD ["serve", "/app", "-l", "8080"]
