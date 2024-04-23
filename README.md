# SoraOS
A simple, lightweight distro based on Arch Linux
![scrot](https://i.imgur.com/Mw4Ib2Fh.jpg)

# Build
1. Install required packages
```
sudo pacman -Sy archiso mkinitcpio-archiso
```

3. Clone this repo
```
git clone https://github.com/SoraOS/SoraOS
```

3. Go to source dir
```
cd SoraOS/livecd
```

4. Build iso
```
sudo ./make.sh
```

# TO-DO
- [x] Xfce theming
- [x] Add /etc/os-release 
- [x] Nvidia support (iso)
- [ ] SoraOS repo
- [ ] Grub theme
- [ ] Autologin iso
- [ ] Installer (calamares)
- [ ] Nvidia support (system)
- [ ] Wizard software
