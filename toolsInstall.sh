#!/bin/bash

# Function to prompt for sudo password
get_sudo_password() {

  echo -n "Enter your sudo password: "

  read -s sudo_password

  echo
}

# Prompt for sudo password at the beginning
get_sudo_password

echo $sudo_password | sudo apt update -y

echo $sudo_password | sudo apt upgrade -y

echo $sudo_password | sudo /bin/bash -c "$(curl -sL https://git.io/vokNn)"

# Clone terminal-profile
echo $sudo_password | sudo -S git clone https://github.com/pixegami/terminal-profile

cd terminal-profile

echo $sudo_password | sudo -S ./install_powerline.sh

echo $sudo_password | sudo -S ./install_terminal.sh

echo $sudo_password | sudo -S ./install_profile.sh

# Clone and run BBHTv2
cd ..

git clone https://github.com/aashishsec/BBHTv2.git

cd BBHTv2

echo $sudo_password | sudo -S ./bbhtv2.sh


# Clone and install reconftw
cd ..

git clone https://github.com/six2dez/reconftw

cd reconftw/

echo $sudo_password | sudo -S ./install.sh

cd ..

go install -v github.com/projectdiscovery/pdtm/cmd/pdtm@latest

go install github.com/jaeles-project/gospider@latest

go install github.com/tomnomnom/waybackurls@latest

go install github.com/hakluke/hakrawler@latest

go install github.com/tomnomnom/assetfinder@latest

cd ~/go/bin

./pdtm  --install-all

cd ~

cd tools

# Clone and install waymore

git clone https://github.com/xnl-h4ck3r/waymore.git

cd waymore

echo $sudo_password | sudo -S python setup.py install

cd ..

echo "Install Python packages arjun and bbot..."

pip install arjun bbot

echo "Installing API Security Testing Tools"
 
wget https://raw.githubusercontent.com/aashishsec/APISecTools/main/APITools.sh

chmod +x APITools.sh

./APITools.sh

echo "Installation completed successfully!"

