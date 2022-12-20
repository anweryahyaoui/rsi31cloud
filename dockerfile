from node:slim
workdir /app
copy . /app
run npm install
expose 3000
cmd node index.js