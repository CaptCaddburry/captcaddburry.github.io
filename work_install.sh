# Homebrew Install Command
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"

# Taps
brew tap hashicorp/tap

# Formulaes
formulaes=("hashicorp/tap/terraform" "hashicorp/tap/packer" "git" "python3")
for i in "${formulaes[@]}"
do
    brew install $i
done

# Casks
casks=("docker-desktop" "notion" "powershell" "spotify" "teamviewer" "visual-studio-code" "windows-app")
for i in "${casks[@]}"
do
    brew install --cask $i
done

# VS Code Extensions
extensions=("bladnman.auto-align" "ms-azuretools.vscode-containers" "jwsandeman.cyberpunk2077-theme" "ms-azuretools.vscode-docker" "docker.docker" "hashicorp.hcl" "hashicorp.terraform" "pkief.material-icon-theme" "ms-vscode.powershell" "ms-python.python")
for i in "${extensions[@]}"
do
    code --install-extension $i
done
