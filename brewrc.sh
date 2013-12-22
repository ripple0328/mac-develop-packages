#!/usr/bin/env bash

cd $HOME

# this tools is depending on the mac-instlall-utils
\curl -sSL https://raw.github.com/ripple0328/mac-install-utils/master/install-utils.sh | bash

# tools
check-and-brew-install wget
check-and-brew-install zsh
check-and-brew-install bash-completion
check-and-brew-install tmux

# in case you want to use powerline you can install this patched font
# install-Inconsolata-powerline-font 

# ruby
install-rvm # will Install a latest ruby and rails inside

# rails
check-and-brew-install mysql
check-and-brew-install postgresql
check-and-brew-install postgis
check-and-gem-install rails-composer
\curl -o https://gist.github.com/ripple0328/8079236/raw/86c5cf7a3aad9bf58601c84c0eaf0113254c6d0b/.railsrc.txt

# js
check-and-brew-install node
check-and-brew-install phantomjs

check-and-npm-install karma
check-and-npm-install requirejs
check-and-npm-install phantomjs

check-and-npm-install yo
check-and-npm-install bower
check-and-npm-install grunt

#software
check-and-cask-install iterm2
check-and-cask-install alfred
check-and-cask-install caffeine
check-and-cask-install dash
check-and-cask-install colors
check-and-cask-install google-chrome
check-and-cask-install firefox
check-and-cask-install textmate
check-and-cask-install rubymine

