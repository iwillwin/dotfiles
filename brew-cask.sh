!/usr/bin/env bash

/usr/local/bin/brew cask install 1password
/usr/local/bin/brew cask install alfred
/usr/local/bin/brew cask install beyond-compare
/usr/local/bin/brew cask install cheatsheet
#/usr/local/bin/brew cask install chromium
/usr/local/bin/brew cask install charles
#/usr/local/bin/brew cask install cornerstone
/usr/local/bin/brew cask install dash
/usr/local/bin/brew cask install docker
/usr/local/bin/brew cask install eudic
/usr/local/bin/brew cask install google-chrome
#/usr/local/bin/brew cask install iina
#/usr/local/bin/brew cask install insomnia
#/usr/local/bin/brew cask inarall istat-menus
/usr/local/bin/brew cask install java
#/usr/local/bin/brew cask install microsoft-office
/usr/local/bin/brew cask install mindjet-mindmanager
/usr/local/bin/brew cask install motrix
/usr/local/bin/brew cask install mounty
/usr/local/bin/brew cask install navicat-premium
/usr/local/bin/brew cask install neteasemusic
#/usr/local/bin/brew cask install nutstore
#/usr/local/bin/brew cask install postman
#/usr/local/bin/brew cask install paw
#/usr/local/bin/brew cask install simplenote
/usr/local/bin/brew cask install sourcetree
/usr/local/bin/brew cask install squirrel
/usr/local/bin/brew cask install surge
/usr/local/bin/brew cask install the-unarchiver
/usr/local/bin/brew cask install visual-studio-code
#/usr/local/bin/brew cask install wechat && curl -o- -L https://raw.githubusercontent.com/lmk123/oh-my-wechat/master/install.sh | bash -s
#/usr/local/bin/brew cask install xind-zen

/usr/local/bin/brew install mas

rm -rf "$(brew --cache)"
#softwareupdate -l && sudo softwareupdate -ia

/usr/local/bin/mas upgrade
#/usr/local/bin/mas install 409201541	#Pages
#/usr/local/bin/mas install 409203825	#Numbers
#/usr/local/bin/mas install 409183694	#Keynote
#/usr/local/bin/mas install 1133028347	#DrCleanerProPlus
#/usr/local/bin/mas install 1327661892	#XMind ZEN
#/usr/local/bin/mas install 836500024	#WeChat
/usr/local/bin/mas install 1114272557	#TinyCal
/usr/local/bin/mas install 1319778037	#iStat Menus
#/usr/local/bin/mas install 425424353	#The Unarchiver
/usr/local/bin/mas install 1176895641	#spark
/usr/local/bin/mas install 1092997957	#Pin
/usr/local/bin/mas upgrade

#macOS 10.7 Lion – 444303913
#macOS 10.8 Mountain Lion – 537386512
#macOS 10.9 Mavericks – 675248567
#macOS 10.10 Yosemite – 915041082
#macOS 10.11 El Capitan – 1147835434
#macOS 10.11 El Capitan – 1018109117
#macOS 10.12 Sierra – 1127487414
#macOS 10.13 High Sierra – 1246284741
#macOS 10.14 Mojave – 1398502828

brew services list

# Remove outdated versions from the cellar.
brew cleanup

git config --global user.email "gmomotdly@gmail.com"
git config --global user.name "iwillwin"
