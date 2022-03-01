git clone https://github.com/vinceliuice/Orchis-theme.git
cd Orchis-theme
chmod +x install.sh
./install.sh
cd ..
rm -r Orchis-theme

gnome-extensions enable user-theme@gnome-shell-extensions.gcampax.github.com
gnome-extensions disable ubuntu-dock@ubuntu.com 
gnome-tweaks
