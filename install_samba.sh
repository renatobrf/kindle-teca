##samba.
sudo apt update
sudo apt install samba
whereis samba

systemctl start samba
systemctl stop samba
systemctl status samba

sudo ufw allow samba
sudo smbpasswd -a renato
\\192.168.0.25\sambashare

https://linuxsimply.com/ubuntu-samba-gui/
