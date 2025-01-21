declare -a hashicorp=("hashicorp/tap/terraform" "hashicorp/tap/packer")

brew tap hashicorp/tap

for i in "${hashicorp[@]}"
do
    brew install $i
done
