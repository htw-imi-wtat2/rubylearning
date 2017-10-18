# Git CheatSheet

... add git commands here

## Clone repository
    git clone address (https://github.com/htw-imi-wtat2/rubylearning.git)

## Pushing your changes to github

rebase instead of just pull to update:

use [rebase](http://www.git-scm.com/book/de/Git-Branching-Rebasing):

    git pull --rebase origin master

instead of just pull for a clean git history!


    git push origin master

## Deleting a remote branch

    git push origin --delete <branch>
