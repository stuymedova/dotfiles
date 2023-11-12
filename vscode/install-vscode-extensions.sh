#!/bin/bash

# run command
# curl -s https://raw.githubusercontent.com/stuymedova/dotfiles/main/vscode/install-vscode-extensions.sh | /bin/bash

# Visual Studio Code :: Package list
pkglist=(
	dbaeumer.vscode-eslint
	denoland.vscode-deno
	esbenp.prettier-vscode
	GitHub.github-vscode-theme
	mhutchie.git-graph
	svelte.svelte-vscode
	VisualStudioExptTeam.intellicode-api-usage-examples
	VisualStudioExptTeam.vscodeintellicode
)

for i in ${pkglist[@]}; do
	code --install-extension $i
done
