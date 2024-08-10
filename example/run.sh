#!/bin/bash

# 运行 Docker 容器
sudo docker run -dti \
    -p 3888:22/tcp \
    -p 8066:8066/tcp \
    -p 6379:6379/tcp \
    -p 3306:3306/tcp \
    timmylau/artnetforha:v2 \
    tail -f /dev/null
