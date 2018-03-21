echo off
set projectName=%1
set commitDesc=%2
set projectUrl=https://github.com/Groovejets2/%projectName%.git

git add .

git commit -m %commitDesc%

git push origin master