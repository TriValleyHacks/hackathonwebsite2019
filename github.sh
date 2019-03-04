git init
git add .
echo "Write a commit file name"
read commitName
git commit -m $commitName
git push -u origin master
