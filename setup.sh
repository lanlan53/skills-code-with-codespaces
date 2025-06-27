#!/bin/bash
# 更新包列表并安装趣味工具
sudo apt-get update
sudo apt-get install -y sl

# 配置环境变量
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
echo "alias ll='ls -alF'" >> ~/.bashrc

# 安装常用工具
sudo apt-get install -y tree htop