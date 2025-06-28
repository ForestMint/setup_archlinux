list networks
```bash
nmcli dev wifi list
```

connect to local network
```bash
sudo nmcli dev wifi connect "Bbox-FEBA8301"
```

```bash
ping google.com
ping google.com
```

install firefox
```bash
pacman -Syu firefox
```

install vscode
```bash
pacman -Syu vscode
```

install KeePass
```bash
sudo pacman -Syu keepass
```


install VeraCrypt
```bash
sudo pacman -Syu veracrypt
```

install VirtualBox
```bash
sudo pacman -Syu virtualbox
```

install Git
```bash
sudo pacman -Syu git
```

install yay
```bash
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay --version
```

install vagrant
```bash
yay -S vagrant
```


install asbru

```bash
sudo pacman -Syu vte3
sudo pacman -Syu cairo-perl
sudo pacman -Syu glib-perl
sudo pacman -Syu pango-perl
sudo pacman -Syu perl-socket6
sudo pacman -Syu perl-yaml
sudo pacman -Syu perl-crypt-cbc
sudo pacman -Syu perl-crypt-blowfish
sudo pacman -Syu perl-gtk3
sudo pacman -Syu inetutils
sudo pacman -Syu perl-xml-parser
sudo pacman -Syu perl-gtk3-simplelist
sudo pacman -Syu perl-io-tty

yay -S perl-expect

yay -S perl-net-arp uuid perl-crypt-rijndael perl-io-stty

git clone https://aur.archlinux.org/asbru-cm-git.git && cd asbru-cm-git
makepkg -si
 ```
