#!/bin/bash

# 创建Git仓库并上传到GitHub的脚本
# 请将 YOUR_USERNAME 和 YOUR_REPO_NAME 替换为您的实际信息

echo "🚀 开始部署Winkme页面到GitHub Pages..."

# 初始化Git仓库
git init

# 添加所有文件
git add .

# 提交更改
git commit -m "Initial commit: Winkme合作伙伴招募页面"

# 添加远程仓库（请替换为您的GitHub仓库地址）
# git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git

# 推送到GitHub
# git branch -M main
# git push -u origin main

echo "✅ 本地Git仓库已准备完成"
echo "📝 请手动执行以下命令："
echo "1. git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git"
echo "2. git branch -M main"
echo "3. git push -u origin main"
echo ""
echo "🔧 然后按照以下步骤配置GitHub Pages："
echo "1. 进入GitHub仓库页面"
echo "2. 点击 Settings 标签"
echo "3. 滚动到 Pages 部分"
echo "4. Source 选择 'Deploy from a branch'"
echo "5. Branch 选择 'main'"
echo "6. Folder 选择 '/ (root)'"
echo "7. 点击 Save"
echo ""
echo "🌐 配置完成后，您的网站将在以下地址可用："
echo "https://YOUR_USERNAME.github.io/YOUR_REPO_NAME"

