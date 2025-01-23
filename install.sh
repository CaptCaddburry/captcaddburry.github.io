# Homebrew Install Command
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"

# Taps
brew tap hashicorp/tap

# Formulaes
formulaes=("hashicorp/tap/terraform" "hashicorp/tap/packer" "git" "python" "mas")
for i in "${formulaes[@]}"
do
    brew install $i
done

# Casks
casks=("discord" "displaylink" "docker" "google-chrome" "microsoft-office" "notion" "slack" "spotify" "steam" "visual-studio-code")
for i in "${casks[@]}"
do
    brew install --cask $i
done

# Mac Store Apps
mac_apps=("302584613")
for i in "${mac_apps[@]}"
do
    mas install $i
done
