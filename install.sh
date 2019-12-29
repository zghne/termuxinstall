#\!/bin/bash -e
apt update && apt install termux-api wget
wget -O $PREFIX/bin/安装 https://zghne.github.io/termuxinstall/sh.sh
chmod +x $PREFIX/bin/安装
echo "本工具调用termux:api来完成"
echo "输入 安装 启动，执行完成自动删除"
exit
