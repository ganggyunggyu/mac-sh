/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval $(/opt/homebrew/bin/brew shellenv)

brew install git
brew install node
brew install yarn
brew install python
brew install mysql
brew install mysqlworkbench
brew install --cask visual-studio-code
brew install --cask docker

brew install --cask iterm2
brew install --cask google-chrome
brew install --cask postman
brew install --cask slack
brew install --cask rectangle

npm install -g typescript
npm install -g @vue/cli
npm install -g create-react-app

brew tap mongodb/brew
brew install mongodb-community@6.0

brew install mongodb-database-tools
brew install mongosh
brew install --cask mongodb-compass


echo 'export NVM_DIR="$HOME/.nvm"' >> ~/.zshrc
echo '[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"' >> ~/.zshrc
source ~/.zshrc

brew update
brew upgrade
brew cleanup

