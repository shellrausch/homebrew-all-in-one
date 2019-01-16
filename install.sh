/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

export HOMEBREW_NO_INSECURE_REDIRECT=1
export HOMEBREW_CASK_OPTS=--require-sha
export HOMEBREW_NO_ANALYTICS=1

brew analytics off

brew install zsh zsh-completions
brew install aria2
brew install dep
brew install go --cross-compile-common
brew install hashcat
brew install htop
brew install nmap
brew install pwgen
brew install ssh-copy-id
brew install tree
brew install unzip
brew install watch
brew install wget
brew install youtube-dl

brew cask install appcleaner
brew cask install docker
brew cask install firefox
brew cask install google-chrome
brew cask install hex-fiend
brew cask install iterm2
brew cask install macdown
brew cask install sublime-text
brew cask install the-unarchiver
brew cask install transmission
brew cask install tunnelblick
brew cask install visual-studio-code
brew cask install vlc

