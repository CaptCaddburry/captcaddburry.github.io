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
