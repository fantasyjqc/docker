echo off
ipconfig > .\ip.txt
git add .
git commit -m "hello world"
git push --set-upstream origin master
pause