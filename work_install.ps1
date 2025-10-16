# Install Commands
$winget = "winget install --id "
$code = "code --install-extension "

# CLI Tools
$cli = @("Hashicorp.Packer", "Hashicorp.Terraform")
ModInstall $winget $cli

# Graphical Tools
$graphical = @("Docker.DockerDesktop", "Notion.Notion", "Spotify.Spotify", "Teamviewer.TeamViewer", "Microsoft.VisualStudioCode")
ModInstall $winget $graphical

# VS Code Extensions
$extensions = @("bladnman.auto-align", "ms-azuretools.vscode-containers", "jwsandeman.cyberpunk2077-theme", "ms-azuretools.vscode-docker", "docker.docker", "hashicorp.hcl", "hashicorp.terraform", "pkief.material-icon-theme", "ms-vscode.powershell", "ms-python.python")
ModInstall $code $extensions

function ModInstall([string]$function, [array]$apps) {
    foreach ($member in $apps) {
        Invoke-Expression ($function + $member)
    }
}
