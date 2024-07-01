FROM node:20.5.0

WORKDIR /app/medusa

COPY package.json .
COPY package-lock.json .

RUN apt-get update

RUN npm ci

RUN apt-get update || : && apt-get install python3 python-is-python3 -y

RUN npm install -g npm@latest

RUN npm install -g @medusajs/medusa-cli@latest

RUN npm install --loglevel=error

COPY . .

ENTRYPOINT ["./develop.sh", "develop"]
