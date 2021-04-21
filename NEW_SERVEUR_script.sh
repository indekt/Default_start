sudo apt update -y && sudo apt upgrade -y
sudo apt install default-jdk -y
sudo apt install git -y
sudo apt update -y && sudo apt upgrade -y
sudo apt clean
sudo git clone https://github.com/indekt/Default_start.git
sudo chmod +x ~/Default_start/Default_Install.sh
sudo /bin/bash ~/Default_start/Default_Install.sh