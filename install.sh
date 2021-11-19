sudo apt-get update > /dev/null 2>&1
echo "===================================="
echo "Install Firefox"
echo "===================================="
sudo apt install firefox -y
clear
echo "===================================="
echo "Install RDP"
echo "===================================="
sudo apt install -y xrdp
sudo apt install xfce4 -y
sudo apt-get install xfce4 xfce4-terminal -y
echo "===================================="
echo "Start RDP"
echo "===================================="
sudo sed -i.bak '/fi/a xfce4-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
sudo service xrdp start > /dev/null 2>&1
