git checkout master
git branch | grep -v "master\|develop" | xargs git branch -D

