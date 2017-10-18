# Git CheatSheet

... add git commands here

_________________________________________
git add * 
--> adds all files to local system
_________________________________________
git clone username@host:/path/to/repository
--> check out a repository
_________________________________________
git commit -m "Commit message"
--> comment your changes, you should always do this 
_________________________________________
git push origin master
--> send you changes to git
_________________________________________
git merge
--> puts changes from different users together
__________________________________________
git pull
--> get changes 
__________________________________________
git fetch origin

git reset --hard origin/master
--> use this to get the latest version of the project on git again


## Pushing your changes to github

rebase instead of just pull to update:

use [rebase](http://www.git-scm.com/book/de/Git-Branching-Rebasing):

    git pull --rebase origin master

instead of just pull for a clean git history!


    git push origin master

## Deleting a remote branch

    git push origin --delete <branch>
