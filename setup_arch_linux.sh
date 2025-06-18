# list networks
nmcli dev wifi list

# connect to local network
sudo nmcli dev wifi connect "Bbox-FEBA8301"

# ping google.com
ping google.com

# install firefox
pacman -Syu firefox

# install vscode
pacman -Syu vscode

# install KeePass
sudo pacman -Syu keepass


# install VeraCrypt
sudo pacman -Syu veracrypt


# install VirtualBox
sudo pacman -Syu virtualbox


# install Git
sudo pacman -Syu git

# install yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay --version

yay -S vagrant