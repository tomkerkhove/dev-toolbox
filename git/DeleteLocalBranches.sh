# Source: https://stackoverflow.com/questions/10610327/delete-all-local-git-branches
git branch | grep -v "develop" | grep -v "master" | xargs git branch -D
