#####

sudo apt update

# upgrade packages
sudo apt full-upgrade -y

# install brave web browser
sudo apt install apt-transport-https curl -y

curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -

echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser -y

# install neofetch
sudo apt-get install neofetch -y

# install gnome-tweaks
sudo apt install gnome-tweaks -y

# install gnome extensions
sudo apt install gnome-shell-extensions gnome-menus gir1.2-gmenu-3.0 -y

# dvd support
sudo apt install libdvd-pkg && sudo dpkg-reconfigure libdvd-pkg -y

# install meson
sudo apt install meson -y

# dependencies 
sudo apt install libglib2.0-dev libjson-glib-dev libpurple-dev libunistring-dev libsystemd-dev check swig -y

# install flatpak
sudo apt install flatpak -y

flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# installing snap store
sudo snap install snap-store

# installing microsoft fonts
sudo apt install ttf-mscorefonts-installer

# installing timeshift for backups
sudo apt-add-repository -y ppa:teejee2008/ppa

sudo apt-install timeshift -y

# installing Stacer resourse manager

sudo add-apt-repository ppa:oguzhaninan/stacer

sudo apt-get update

sudo apt-get install stacer -y

# installing kdenlive
flatpak install flathub org.kde.kdenlive

# installing GIMP
flatpak install flathub org.gimp.GIMP

# ubuntu unrestrected extras, press 'tab' to navigate
sudo apt-get install ubuntu-restricted-extras

echo "gnome-tweaks installed, to use: 'Tweaks' in programs."
