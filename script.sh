# NOTE: Set the panel height to 20, by right clicking on the panel, and clicking "Panel Setting"

# Upgrading and Updating Linux Mint
echo "Upgrading and Updating Linux Mint"
sudo apt update && sudo apt upgrade -y

# Installing Necessary Drivers
echo "Installing Necessary Drivers"
sudo ubuntu-drivers autoinstall

# Installing Lua
echo "Installing Lua"
sudo apt update && sudo apt install build-essential libreadline-dev && sudo apt install lua5.2

# Installing snapd
echo "Installing snapd"
sudo rm /etc/apt/preferences.d/nosnap.pref && sudo apt update && sudo apt install snapd

# Installing GNOME System Monitor (for Linux 20)
echo "Installing GNOME System Monitor (for Linux 20)"
sudo apt update && sudo snap install gnome-system-monitor

# Installing theme (Arc) and icon pack (Papirus)
# Note: Go to themes, and update the necessary themes as follows.
# Window borders: Arc-Darker
# Icons: Papirus-Dark
# Controls: Arc-Dark
# Mouse Pointer: DMZ-Black
# Desktop: Arc-Dark
echo "Installing theme (Arc) and icon pack (Papirus)"
sudo apt update && sudo apt install arc-theme && sudo add-apt-repository ppa:papirus/papirus && sudo apt install papirus-icon-theme

# Installing OpenGL Development Tools
# Note: May not be needed now.
echo "Installing OpenGL Development Tools"
sudo apt-get update && sudo apt-get install freeglut3 && sudo apt-get install freeglut3-dev && sudo apt-get install binutils-gold && sudo apt-get install g++ cmake && sudo apt-get install libglew-dev && sudo apt-get install g++ && sudo apt-get install mesa-common-dev && sudo apt-get install build-essential && sudo apt-get install libglew1.5-dev libglm-dev

# Installing C/C++ Development Tools
echo "Installing C/C++ Development Tools"
sudo apt update && sudo apt-get install build-essential gdb

# Installing JavaScript Development Tools
echo "Installing JavaScript Development Tools"
sudo apt update && sudo apt-get install curl python-software-properties && curl -sL https://deb.nodesource.com/setup_14.x | sudo bash - && sudo apt update && sudo apt-get install nodejs && node -v && npm -v

# Installing IntelliJ
echo "Installing IntelliJ"
sudo apt update && sudo snap install intellij-idea-ultimate --classic

# Installing Pycharm
echo "Installing Pycharm"
sudo apt update && sudo snap install pycharm-community --classic

# Installing Visual Studio Code
echo "Installing Visual Studio Code"
sudo apt update && sudo snap install --classic code

# Installing GoLand
echo "Installing GoLand"
sudo apt update && sudo snap install goland --classic

# Installing Okular
echo "Installing Okular"
sudo apt update && sudo snap install okular

# Installing VLC
echo "Installing VLC"
sudo apt update && sudo apt install vlc

# Installing Sublime Text Editor
echo "Installing Sublime Text Editor"
sudo apt update && sudo apt-get install sublime-text

# Installing Git
echo "Installing Git"
sudo apt update && sudo apt install git && git --version

# Setting up Git
echo "Setting up Git"
git config --global user.name "Thomas Langley" && git config --global user.email "thomas.moorhead.langley@gmail.com"

# Installing Steam
echo "Installing Steam"
sudo apt update && sudo apt install steam
# follow the steps here, after steam is installed: https://linuxhint.com/install_steam_linux_mint/

# Installing Postman
echo "Installing Postman"
sudo apt update && sudo snap install postman

# Installing 7 Zip
echo "Installing 7 Zip"
sudo apt update && sudo apt-get install p7zip-full

# Installing Blender
echo "Installing Blender"
sudo apt update && sudo apt install blender

# Installing Octave
echo "Installing Octave"
sudo apt update && sudo snap install octave

# Installing Discord
echo "Installing Discord"
sudo apt update && sudo snap install discord

# Installing Teams
echo "Installing Teams"
sudo apt update && sudo snap install teams-for-linux

# Installing WhatsApp
echo "Installing WhatsApp"
sudo apt update && sudo snap install whatsapp-for-linux

# Installing Chrome
echo "Installing Chrome"
sudo apt update && wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add - && echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" | sudo tee /etc/apt/sources.list.d/google-chrome.list && sudo apt update && sudo apt install -y google-chrome-stable

# Installing Code::Blocks
echo "Installing Code::Blocks"
sudo apt update && sudo apt-get install build-essential && sudo apt-get install gdb && sudo apt-get install libwxgtk2.8-0 && sudo apt-get install libwxgtk2.8-dev && sudo apt-get install wx2.8-doc && sudo apt-get install codeblocks

# Installing and Setting Up MySQL
echo "Installing and Setting Up MySQL"
# Note: During secure installation, answer "Y" for all questions asked during secure installation.
sudo apt update && sudo apt install mysql-server && mysql -V && sudo mysql_secure_installation

# Installing Kazam
echo "Installing Kazam"
sudo apt update && sudo apt install kazam python3-cairo python3-xlib

# Installing Forticlient
# https://www.forticlient.com/repoinfo
