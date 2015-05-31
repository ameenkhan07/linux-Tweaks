#! /bin/bash

# Go ROOT {OPTIONAL && !RECOMMENDED}
sudo su

sudo apt-get update
sudo apt-get upgrade

#Elementary Tweaks
sudo add-apt-repository ppa:mpstark/elementary-tweaks-daily
sudo apt-get update
sudo apt-get install elementary-tweaks

# THEMES
## numix
sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get install numix-gtk-theme
## numix icons
sudo apt-add-repository ppa:numix/ppa
sudo apt-get update
##moka theme
sudo apt-get install numix-icon-theme-circlesudo add-apt-repository ppa:moka/stable
sudo apt-get update
sudo apt-get install moka-gtk-theme

#[sublime-text-3](http://www.webupd8.org/2013/07/sublime-text-3-ubuntu-ppa-now-available.html)
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

#VLC Player
sudo apt-get install vlc

#Google Chrome 
sudo apt-get install libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get install -f
sudo dpkg -i google-chrome*.deb

#Laptop lid setting
sudo -H subl /etc/systemd/logind.conf
#make the required changes, i added this line -> HandleLidSwitch=ignore
sudo restart systemd-logind

#fish-shell
sudo add-apt-repository ppa:fish-shell/nightly-master
sudo apt-get update
sudo apt-get install fish

#G++
sudo apt-get install g++

#pidgin
sudo add-apt-repository ppa:pidgin-developers/ppa
sudo apt-get update
sudo apt-get install pidgin

#youtube-dl
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install youtube-dl

#Terminator
sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator

#ranger
sudo apt-get install ranger

#R-programming language
sudo apt-get install r-base r-base-dev

#Z - Shell 
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh

# Bleachbit
sudo apt-get install bleachbit

#TIG (git cli)
sudo apt-get install tig

#Zeal documentation Browser
$ sudo add-apt-repository ppa:zeal-developers/ppa
$ sudo apt-get update
$ sudo apt-get install zeal
