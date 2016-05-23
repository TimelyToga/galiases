#!/bin/sh

echo 'Creating aliases...'

git config --global alias.l log --oneline --graph
git config --global alias.pr pull -r origin master
git config --global alias.ca commit --amend
git config --global alias.a add .
git config --global alias.s status
git config --global alias.pm push origin master
git config --global alias.c commit -m

echo 'The following aliases have been created:

alias.l log --oneline --graph
alias.pr pull -r origin master
alias.ca commit --amend
alias.a add .
alias.s status
alias.pm push origin master
alias.c commit -m'
