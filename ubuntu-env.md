# creating ubuntu env.
- install visual studio code
- extension for copilot on vscode

# github desktop for ubuntu.
- ref: https://linux.how2shout.com/install-github-desktop-app-on-ubuntu-22-04-or-20-04-linux/
- sudo apt update && sudo apt upgrade
- wget -qO - https://mirror.mwt.me/shiftkey-desktop/gpgkey | gpg --dearmor | sudo tee /etc/apt/keyrings/mwt-desktop.gpg > /dev/null
- sudo sh -c 'echo "deb [arch=amd64 signed-by=/etc/apt/keyrings/mwt-desktop.gpg] https://mirror.mwt.me/shiftkey-desktop/deb/ any main" > /etc/apt/sources.list.d/mwt-desktop.list'
- sudo apt update
- sudo apt install github-desktop