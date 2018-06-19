FROM registry.cn-hangzhou.aliyuncs.com/laizhenwei/node:httpserver
WORKDIR /app
COPY ./nainiu .
CMD cd /app;http-server -p 80
EXPOSE 80
