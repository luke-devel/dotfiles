#####

sudo apt update

# upgrade packages
sudo apt full-upgrade

# install neofetch
sudo apt-get install neofetch

# install gnome-tweaks
sudo apt install gnome-tweaks

# dvd support
sudo apt install libdvd-pkg && sudo dpkg-reconfigure libdvd-pkg

# install flatpak
sudo apt install flatpak

flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# installing snap store
sudo snap install snap-store

# installing microsoft fonts
sudo apt install ttf-mscorefonts-installer

# installing timeshift for backups
sudo apt-add-repository -y ppa:teejee2008/ppa

sudo apt-install timeshift

# installing kdenlive
flatpak install flathub org.kde.kdenlive

# installing GIMP
flatpak install flathub org.gimp.GIMP

# ubuntu unrestrected extras, press 'tab' to navigate
sudo apt-get install ubuntu-restricted-extras

echo "gnome-tweaks installed, to use: 'Tweaks' in programs."
