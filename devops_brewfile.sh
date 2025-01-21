# Homebrew Install Command
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"

# Taps
brew tap hashicorp/tap

# Formulaes
brew install act
brew install aws-iam-authenticator
brew install awscli
brew install hashicorp/tap/packer
brew install hashicorp/tap/terraform
brew install helm
brew install kubectl
brew install k9s
brew install node
brew install rain
brew install tfenv

# Casks
brew install --cask docker
brew install --cask xquartz

# Node Packages
npm install -g npm@latest
npm install -g aws-azure-login
