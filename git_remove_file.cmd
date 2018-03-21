echo off
set fileName=%1
set commitDesc= "Removed file: %1"

git rm %fileName% -f

git commit -m %commitDesc%

git push origin master