#!/bin/bash

# run command
# curl -s https://raw.githubusercontent.com/stuymedova/dotfiles/main/vscode/install-vscode-extensions.sh | /bin/bash

# Visual Studio Code :: Package list
pkglist=(
	dbaeumer.vscode-eslint
	denoland.vscode-deno
	eamodio.gitlens
	esbenp.prettier-vscode
	GitHub.github-vscode-theme
	GitHub.remotehub
	github.vscode-github-actions
	GitHub.vscode-pull-request-github
	ms-vscode.azure-repos
	ms-vscode.remote-repositories
	Orta.vscode-jest
	svelte.svelte-vscode
	VisualStudioExptTeam.intellicode-api-usage-examples
	VisualStudioExptTeam.vscodeintellicode
)

for i in ${pkglist[@]}; do
	code --install-extension $i
done
