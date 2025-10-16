# CLI Tools
$cli = @("Hashicorp.Packer", "Hashicorp.Terraform")
foreach ($member in $cli) {
    winget install --id $member
}

# Graphical Tools
$graphical = @("Docker.DockerDesktop", "Notion.Notion", "Spotify.Spotify", "Teamviewer.TeamViewer", "Microsoft.VisualStudioCode")
foreach ($member in $graphical) {
    winget install --id $member
}

# VS Code Extensions
$extensions = @("bladnman.auto-align", "ms-azuretools.vscode-containers", "jwsandeman.cyberpunk2077-theme", "ms-azuretools.vscode-docker", "docker.docker", "hashicorp.hcl", "hashicorp.terraform", "pkief.material-icon-theme", "ms-vscode.powershell", "ms-python.python")
foreach ($member in $extensions) {
    code --install-extension $member
}
