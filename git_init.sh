#!/bin/bash
#使用方式
#1. 建立好專案目錄
#2. 在專案目錄建立好起始檔案
#3. 退出專案目錄
#4. 執行 sh git_init.sh <專案目錄名稱> <GitHub庫名稱>

cd $1
git init
git add .
git commit -m "First commit"
git remote add origin https://<your_github_account>:<your_github_password>@github.com/$2
git remote -v
git push origin master
