#!/bin/bash

# run command
# curl -s https://raw.githubusercontent.com/stuymedova/dotfiles/main/vscode/install-vscode-extensions.sh | /bin/bash

# Visual Studio Code :: Package list
pkglist=(
	dbaeumer.vscode-eslint
	eamodio.gitlens
 	github.github-vscode-theme
	github.remotehub
	gitlab.gitlab-workflow
	github.vscode-github-actions
	github.vscode-pull-request-github
	jock.svg
	ms-vscode.azure-repos
	ms-vscode.remote-repositories
 	streetsidesoftware.code-spell-checker
	visualstudioexptteam.intellicode-api-usage-examples
	visualstudioexptteam.vscodeintellicode
)

for i in ${pkglist[@]}; do
	code --install-extension $i
done
