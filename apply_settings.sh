#!/bin/zsh

cp Default.sublime-commands ~/Library/Application\ Support/Sublime\ Merge/Packages/User/
cp "Diff Context.sublime-menu" ~/Library/Application\ Support/Sublime\ Merge/Packages/User/

git config --global alias.openterminalatpath '!f() { open -a Terminal "$1" ; }; f'