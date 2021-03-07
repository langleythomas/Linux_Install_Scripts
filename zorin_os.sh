# Upgrading and Updating Linux Mint
echo "Upgrading and Updating Linux Mint"
sudo apt update && sudo apt upgrade -y

# Installing Necessary Drivers
echo "Installing Necessary Drivers"
sudo ubuntu-drivers autoinstall

# Run this command if there are issues with the windows lagging the whole PC when dragged around.
# nvidia-settings --assign CurrentMetaMode="nvidia-auto-select +0+0 { ForceFullCompositionPipeline = On }"

# Installing Lua
echo "Installing Lua"
sudo apt update && sudo apt install build-essential libreadline-dev && sudo apt install lua5.3	

# Installing snapd
echo "Installing snapd"
sudo rm /etc/apt/preferences.d/nosnap.pref && sudo apt update && sudo apt install snapd

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

# Installing python.
sudo apt update && sudo add-apt-repository ppa:jonathonf/python-3.6 && sudo apt update && sudo apt-get install python3.6 && sudo apt update && python3 --version

# Installing Pip
sudo apt update && sudo apt install python3-pip && pip3 --version && sudo apt update

# Installing Jupyterlab
sudo apt update && pip3 installing jupyterlab && sudo apt update

# Installing Jupyter Notebook
#sudo apt update
#pip3 install notebook
#sudo apt update

# Installing Tensorflow
sudo apt update && pip3 install --upgrade pip && pip3 install tensorflow && pip3 show tensorflow && sudo apt update

# Installing Matplotlib
sudo apt update && sudo apt-get install python3-matplotlib

# Installing Sklearn
pip install -U scikit-learn

# Installing Gym
sudo apt update && sudo -H pip3 install gym

# Launching Jupyter Notebook (requires a restart of the machine)
# jupyter notebook

# Installing Golang
echo "Installing Golang"
sudo apt update && sudo snap install --classic go

# Installing Java
echo "Installing Java"
sudo apt update && sudo apt install default-jdk && sudo apt install default-jre

# Installing IntelliJ
echo "Installing IntelliJ"
sudo apt update && sudo snap install intellij-idea-ultimate --classic

# Installing Pycharm
echo "Installing Pycharm"
sudo apt update && sudo snap install pycharm-professional --classic

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

# Installing and Setting Up MySQL
echo "Installing and Setting Up MySQL"
# Note: During secure installation, answer "Y" for all questions asked during secure installation.
sudo apt update && sudo apt install mysql-server && mysql -V && sudo mysql_secure_installation

# Installing Spotify
echo "Installing Spotify"
sudo apt update && sudo snap install spotify

# Installing Zoom
echo "Installing Zoom"
sudo apt update && sudo snap install zoom-client
