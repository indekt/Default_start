#!bin/bash
if ! hash java 2>/dev/null; then
    sudo apt install default-jdk -y && sudo apt upgrade && sudo apt clean
fi
if ! hash git 2>/dev/null; then
    sudo apt install git -y && sudo apt upgrade && sudo apt clean
fi
if ! hash screen 2>/dev/null; then
    sudo apt install screen -y && sudo apt upgrade && sudo apt clean
fi