git init
git add .
echo "What would you like to call this commit?"
read commitName
git commit -m $commitName
git push -u origin master
