#!/bin/bash

# install homebrew
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

# install brew packages
source ~/dotfiles/.brew

# install node
brew install node

# install bower
sudo npm install -g bower

# install requirejs
sudo npm install -g requirejs

# install composer
curl -sS https://getcomposer.org/installer | php
chmod +x composer.phar
mv composer.phar /usr/local/bin/composer

# install PHPUnit
wget https://phar.phpunit.de/phpunit.phar
chmod +x phpunit.phar
mv phpunit.phar /usr/local/bin/phpunit

# install cocoapods
sudo gem install cocoapods

