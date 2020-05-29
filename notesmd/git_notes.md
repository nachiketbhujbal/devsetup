# Git Notes
### Helpful notes and CLI tricks for me to remember for git

## Branches

[Issue: Git remote branch deleted, but still it appears in 'branch -a'](https://stackoverflow.com/questions/5094293/git-remote-branch-deleted-but-still-it-appears-in-branch-a)

Use `git pull -p` or `git fetch -p` after removing a remote branch to prune remote branches

Can also use: `git remote prune origin`

## Anchors

To create an anchor to a heading in github flavored markdown.
Add __-__ characters between each word in the heading and wrap the value in  parens ```(#some-markdown-heading)``` so your link should look like so:

```[create an anchor](#anchors-in-markdown)```

- If using '&' in a heading name, use `--` instead. 

```# Name & Date```
```[Name & Date](#Name--Date)```

- If using '-' in a heading name, just omit in anchor

```# January - March```
```[January - March](#January-March)```
