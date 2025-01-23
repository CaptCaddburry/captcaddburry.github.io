# Homebrew Install Command
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"

# Taps
brew tap hashicorp/tap

# Formulaes
brew install hashicorp/tap/terraform
brew install hashicorp/tap/packer
brew install git
brew install python
brew install mas

# Casks
brew install --cask discord
brew install --cask displaylink
brew install --cask docker
brew install --cask google-chrome
brew install --cask microsoft-office
brew install --cask notion
brew install --cask slack
brew install --cask spotify
brew install --cask steam
brew install --cask visual-studio-code

# Mac Store Apps
mas install 302584613 # Kindle
