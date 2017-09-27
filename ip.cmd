echo off
ipconfig > .\ip.txt
git add .
git commit -m "hello world"
git push --set-upstream prigin master
pause