#!/bin/bash

# 安装alfred
brew cask install alfred
# 安装其它工具
brew install git macvim ssh-copy-id 
brew install watchman ripgrep
brew install maven exa direnv
brew install mysql redis nginx
brew install wget wrk tree jq 
brew install nvm node gotty autossh
brew cask install java go google-chrome 
brew cask install sourcetree dash chrome-cli
brew cask install iterm2 intellij-idea webstorm
brew cask install sizeup manico mysqlworkbench
brew cask install 1password wechat wechatwebdevtools

#Install python3
brew install python3

# Install Space Vim
curl -sLf https://spacevim.org/install.sh | bash

# Enable python ide configuration
pip3 install --user pylint
pip3 install --user yapf
pip3 install --user isort

#Enable java ide configuration

# install sdk manager
curl -s "https://get.sdkman.io" | bash

