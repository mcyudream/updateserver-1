@echo off
title ���¹����
git fetch origin
git merge origin/main
cls
java -jar McPatchManage-1.0.2.jar
cls
git add .
git commit -am "auto upload"
git push origin main
timeout -t 5
