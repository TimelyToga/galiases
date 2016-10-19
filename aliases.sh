#!/bin/sh

echo '\nCreating aliases...\n\n'

NUM=0
createGitAlias(){
	git config --global --replace-all alias.$1 "$2"
	echo "$1 = $2"
	let NUM=NUM+1
}

createGitAlias a "add ."
createGitAlias s "status"
createGitAlias c "commit -m"
createGitAlias l "log --oneline --graph"
createGitAlias p "push"
createGitAlias nb "checkout -b"
createGitAlias pr "pull -r origin master"
createGitAlias ca "commit --amend"
createGitAlias pm "push origin master"
createGitAlias fpm "push -f origin master"
createGitAlias phm "push heroku master"
createGitAlias fph "push -f heroku master"
createGitAlias su "branch --set-upstream-to"

echo '\n\n'$NUM 'aliases have been created. Enjoy the better life that I have given you.\n'
