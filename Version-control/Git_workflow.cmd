Workflow of Git
 git fetch-->git pull--> working directory
 git add--> git commit--> git push
 Working directory(project folder)---git add----> Staging area---git commit -m---> Local repo---push---> Central Repo

Git commands:
 1. git version (To check the git version)
 2. git init (To initialize the local repo in our working directory)
 3. git status (To check Untracked files)
 4. git commit -m "Changes made"
 5. git push -u origin main

Git Branching Mechanism:
 git branch--> (To find branches)
 git branch branch name--> (To create branch)
 git checkout branch name--> (To switch one branch to another branch)
 git merge developer--> (To merge our dev-1 code into master branch)
 git branch -D branch name--> (To delete branch)
 git branch -m branch name renaming branch name-->(To rename the branch name)
 git diff filename(text.txt)--> (To resolve conflicts)
 git stash--> (To save temporarily in hidden format)
 git stash list--> (To find temporarily saved files)
 git stash pop--> (To revert into working copy)
 git stash pop stash@{id}--> (To revert into working copy)
 git stash drop stash@{id}--> (To delete temporarily saved files)

Branching Stategy:
 1. name
 2. Long live, short live
 3. source, destination
 4. Merge, how to promote prod
 5. Conflicts resolve