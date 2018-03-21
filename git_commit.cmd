echo off
set commitDesc=%1

git add .

git rm git_commit.cmd -f

git commit -m %commitDesc%

git push origin master