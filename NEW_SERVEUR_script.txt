sudo apt update -y && sudo apt upgrade -y
sudo apt install default-jdk git -y
sudo apt update -y && sudo apt upgrade -y
sudo apt clean
git clone https://github.com/indekt/Default_start.git
chmod +x ~/Default_start/Default_Install.sh
/bin/bash ~/Default_start/Default_Install.sh