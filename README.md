1. docker build -t kuzu-nodejs-alpine-issue ./
2. docker run kuzu-nodejs-alpine-issue

```
> node-kuzu-app@1.0.0 start
> node src/index.cjs

npm error path /app
npm error command failed
npm error signal SIGSEGV
npm error command sh -c node src/index.cjs
npm error A complete log of this run can be found in: /root/.npm/_logs/2024-12-04T01_08_20_590Z-debug-0.log
```