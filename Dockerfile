FROM quay.io/ibm_cpd_zen/node:14.16.0-alpine

RUN mkdir /app
WORKDIR /app

COPY qotd-web /app/.
RUN npm config set @quote-of-the-day:registry=https://gitlab.com/api/v4/projects/32433382/packages/npm/
RUN npm install

EXPOSE 3000

CMD ["node", "--expose-gc", "app.js"]
