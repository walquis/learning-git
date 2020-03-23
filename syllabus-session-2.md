# Syllabus For Session 2 - Git Workflows

## Overview

Having learned how to package local changes into git's Three Objects and move them among the Three Trees, we now move up a level:  Using those tools to communicate about changes effectively with our team and our Future Selves.

## Prerequisites

Review [Prework and References](prework-and-references) for Session 2.

## Goals

1. Gain a deeper understanding of what previously used git commands are accomplishing.
1. Know how your chosen workflow should change the commit graph, and use git commands to make it so.
1. Make changes with confidence that git has your back.

## Objectives

By the end of session 2, students will be able to...

### Explain these terms and concepts:
* branch
* remote
* fetch vs. pull
* fast-forward merge
* 'detached HEAD' state


## Workflows

### Branch/Merge

### Merge collisions
- Resolve merge collision on a git pull.
  - Chris push up changes to specific file, and class change same line in same file, and attempt to 'git pull'.


### Fix branch - "Whoops, I've committed my stuff on the wrong branch!"

### "I need to save what I'm working on and come back to it later" - [git stash](https://git-scm.com/book/en/v2/Git-Tools-Stashing-and-Cleaning){:target="_blank"}

### "I need to pull in changes from another branch" - [git merge](https://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging#_basic_merging){:target="_blank"}

### "I only want to bring in one commit" - [git cherry-pick](https://git-scm.com/book/en/v2/Appendix-C:-Git-Commands-Patching){:target="_blank"}

### "Whoops, forgot to do a 'git pull' before committing" - Also [git cherry-pick](https://git-scm.com/book/en/v2/Appendix-C:-Git-Commands-Patching){:target="_blank"}
- Could merge, but clutters up history with a confusing trail.

### "I need to clean up my commit history before I push" - [git rebase](https://git-scm.com/book/en/v2/Git-Branching-Rebasing){:target="_blank"}

### "I need to find the commit where a bug got into my git repo" - [git bisect](https://git-scm.com/book/en/v2/Git-Tools-Debugging-with-Git){:target="_blank"}
