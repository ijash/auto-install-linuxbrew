#!/bin/bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"

cat <<EOT >> ~/.profile
#Linuxbrew
test -d ~/.linuxbrew && eval \$(~/.linuxbrew/bin/brew shellenv)
test -d /home/linuxbrew/.linuxbrew && eval \$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
test -r ~/.bash_profile && echo "eval \\\$(\$(brew --prefix)/bin/brew shellenv)" >>~/.bash_profile
echo "eval \\\$(\$(brew --prefix)/bin/brew shellenv)" >>~/.profile
EOT
. ~/.profile
echo "Done.."
echo "A fine script by ijash www.github.com/ijash"
