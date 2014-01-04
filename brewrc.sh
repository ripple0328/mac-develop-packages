#!/usr/bin/env bash

cd $HOME

# this tools is depending on the mac-instlall-utils

source /dev/stdin  <<< "$(curl -sSL https://raw.github.com/ripple0328/mac-install-utils/master/install-utils.sh)"

# tools
check-and-brew-install wget
check-and-brew-install zsh
check-and-brew-install bash-completion
check-and-brew-install tmux
check-and-brew-install watch
install-tmate
check-and-cask-install XQuartz
check-and-brew-install imagemagick
check-and-gem-install lunchy

# in case you want to use powerline you can install this patched font
# install-Inconsolata-powerline-font 

# ruby
install-rvm # will Install a latest ruby and rails inside

# rails
check-and-brew-install mysql
check-and-brew-install postgresql
check-and-brew-install postgis
check-and-brew-install redis
check-and-brew-install qt
check-and-gem-install rails-composer
\curl -o .railsrc https://gist.github.com/ripple0328/8079236/raw/86c5cf7a3aad9bf58601c84c0eaf0113254c6d0b/.railsrc.txt
check-and-gem-install heroku-toolbelt

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
check-and-cask-install skype
check-and-cask-install caffeine
check-and-cask-install dash
check-and-cask-install colors
check-and-cask-install google-chrome
check-and-cask-install firefox
zshcheck-and-cask-install textmate
check-and-cask-install rubymine
check-and-cask-install vagrant

install_pow


