# Git Notes
##### Helpful notes and CLI tricks for me to remember for git

[Issue: Git remote branch deleted, but still it appears in 'branch -a'](https://stackoverflow.com/questions/5094293/git-remote-branch-deleted-but-still-it-appears-in-branch-a)

Use `git pull -p` or `git fetch -p` after removing a remote branch to prune remote branches

Can also use: `git remote prune origin`