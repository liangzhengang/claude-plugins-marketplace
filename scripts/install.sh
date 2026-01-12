#!/bin/bash

# Claude Code 插件安装脚本
# 用法: ./install.sh <plugin-repo>

set -e

REPO=${1:-"liangzhengang/uniapp-to-flutter-plugin"}
echo "正在安装插件: $REPO"

claude plugin install "gh:$REPO"

if [ $? -eq 0 ]; then
    echo "✅ 插件安装成功！"
else
    echo "❌ 插件安装失败"
    exit 1
fi
