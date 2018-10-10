#!/usr/bin/env bash

echo "I hope mvn is working from your LINUX console! :)"

mvn -f heroweb clean package -U -Dmaven.test.skip=true
sudo docker-compose down

sudo docker-compose up -d --build


