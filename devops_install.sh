# Homebrew Install Command
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"

# Taps
brew tap hashicorp/tap

# Formulaes
formulaes=("act" "aws-iam-authenticator" "awscli" "hashicorp/tap/packer" "hashicorp/tap/terraform" "helm" "kubectl" "k9s" "node" "rain" "tfenv")
for i in "${formulaes[@]}"
do
    brew install $i
done

# Casks
casks=("amazon-workspaces" "docker" "visual-studio-code" "windows-app" "xquartz")
for i in "${casks[@]}"
do
    brew install --cask $i
done

# Node Packages
node_packages=("npm@latest" "aws-azure-login")
for i in "${node_packages[@]}"
do
    npm install -g $i
done
