apt update
apt install screen -y
apt install sudo -y
wget -O xrdp.sh https://raw.githubusercontent.com/robertreynolds2/xdpp/main/a.sh
chmod +x xrdp.sh
screen -S "akuhnet" ./xrdp.sh
