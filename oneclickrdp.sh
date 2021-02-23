sudo apt update
sudo apt -y install screen
sudo apt -y install xfce4
sudo apt -y install firefox
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -
echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
sudo apt update
sudo apt -y install anydesk
sudo apt install tightvncserver
tightvncserver :1
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken 1m5obnqfsZVJgNVqfvDuOabwAxv_6TGbPAL6Kqqu1eypuNKA6
screen ./ngrok tcp 5901
