sudo apt update
sudo apt -y install screen
sudo apt -y install xfce4
sudo apt -y install firefox
sudo apt install tightvncserver
tightvncserver :1
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken 1m5obnqfsZVJgNVqfvDuOabwAxv_6TGbPAL6Kqqu1eypuNKA6
screen ./ngrok tcp 5901
