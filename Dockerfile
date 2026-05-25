FROM node:20-alpine3.20

WORKDIR /tmp

# 只复制 index.js 和 package.json，去掉了 index.html
COPY index.js package.json ./

EXPOSE 7860

RUN apk update && apk add --no-cache bash openssl curl &&\
    chmod +x index.js &&\
    npm install

CMD ["node", "index.js"]
