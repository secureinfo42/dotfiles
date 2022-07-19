#!/bin/bash

banner() { 
	printf "\n\n\033[1;34m=== %s \033[0m\n" "$1"
}

banner "Downloading"
curl -L 'https://github.com/secureinfo42/dotfiles/raw/main/dot_files.tbz' -o dot_files.tbz

banner "Creating backup : dot_files-backup-$date.tbz"
date=`date +"%Y-%m-%d@%H-%M"`
tar cjf dot_files-backup-$date.tbz ~/.ssh/config ~/.config/htop/htoprc ~/.vim* ~/.zsh*

banner "Extracting downloaded files"
tar xjf dot_files.tbz -C ~/

banner "Finished"
