code --install-extension almenon.arepl
code --install-extension DavidAnson.vscode-markdownlint
code --install-extension eamodio.gitlens
code --install-extension donjayamanne.githistory
code --install-extension esbenp.prettier-vscode
code --install-extension hbenl.vscode-test-explorer
code --install-extension janisdd.vscode-edit-csv
code --install-extension littlefoxteam.vscode-python-test-adapter
code --install-extension mgesbert.python-path
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-python.python
code --install-extension ms-vscode-remote.remote-ssh
code --install-extension ms-vscode-remote.remote-ssh-edit
code --install-extension PKief.material-icon-theme
code --install-extension VisualStudioExptTeam.vscodeintellicode
code --install-extension bierner.markdown-preview-github-styles
code --install-extension GitHub.github-vscode-theme
git clone https://github.com/gabrielelana/awesome-terminal-fonts ~/Downloads/awesome-terminal-fonts && ~/Downloads/awesome-terminal-fonts/install.sh
git clone https://github.com/powerline/fonts.git --depth=1 ~/Downloads/fonts-powerline && ~/Downloads/fonts-powerline/install.sh
apt install fonts-firacode -y
cp settings.json ~/.config/Code/User/settings.json
cp keybindings.json ~/.config/Code/User/keybindings.json
cp tasks.json ~/.config/Code/User/tasks.json
cp launch.json ~/.config/Code/User/launch.json
cp ./zsh/.zshrc ~/.zshrc
cp -r ./zsh/.oh-my-zsh ~/.oh-my-zsh
echo "exec zsh" >> ~/.bashrc
source ~/.bashrc
source ~/.zshrc