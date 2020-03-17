# Agenda - Session 1
1. Basic Linux & Shell
1. Intro & Environment Setup
1. Exploring a git repo - The Three Objects
1. 10-minute break
1. The Three Trees

# Basic Linux & Shell
Review prework: [Basic Linux and Shell](basic-linux-commands)

# Setting up your environment

## Clone the learning-git repo
```
$ cd
$ mkdir -p src/codeplatoon
$ cd !$
$ git clone https://github.com/walquis/learning-git
$ cd learning-git
```

### Unpack the git objects that Github.com has packed
```
$ ls -l .git/objects  # Not much there
$ ls -l .git/objects/pack
$ ./unpack-objects.sh
$ ls -l .git/objects  # That's more like it!
$ ls -l .git/objects/pack
```

### 

## Explore the git repo

### SHAs and Git Objects

Test your understanding: What is the relationship between a SHA and a git object?
