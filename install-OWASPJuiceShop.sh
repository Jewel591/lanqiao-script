#!/bin/bash

#install docker
curl -sSL https://get.daocloud.io/docker | sh

#install OWASP Juice Shop
sudo docker pull bkimminich/juice-shop
sudo docker run --rm -p 3000:3000 bkimminich/juice-shop
echo "OWASP Juice Shop 现在应该已经启动，可以通过在Web浏览器中访问 http://localhost:3000 来访问。"
