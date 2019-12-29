#\!/bin/bash -e
apt update && apt install dialog wget
wget -O $PREFIX/bin/安装 https://zghne.github.io/termuxinstall/sh.sh
chmod +x $PREFIX/bin/安装
echo "本工具调用dialog来完成"
echo "输入 安装 启动，执行完成自动删除"
exit
