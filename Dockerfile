FROM node:12-slim as backend-ms1
WORKDIR /app
COPY backend-ms1/. .
RUN npm install
CMD ["npm", "run", "dev"]

FROM node:12-slim as frontend-ms1
WORKDIR /app
COPY frontend-ms1/. .
RUN npm install
CMD ["npm", "run", "dev"]
