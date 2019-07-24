!/usr/bin/env bash

/usr/local/bin/brew install mas

rm -rf "$(brew --cache)"
softwareupdate -l && sudo softwareupdate -ia

/usr/local/bin/mas upgrade
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
