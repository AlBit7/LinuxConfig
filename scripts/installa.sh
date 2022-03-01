cd
echo "nella directory: $(pwd)"
if [[ ! $(sudo echo 0) ]]; then exit; fi

echo "installando gnome-tweak-tool..."
sudo apt install gnome-tweak-tool 
echo "OK!"
echo "installando gnome-shell-exstentions..."
sudo apt install gnome-shell-exstentions 
echo "OK!"
echo "installando chrome-gnome-shell..."
sudo apt install chrome-gnome-shell
echo "OK!"

echo "apro browser: installa l'estensione"
firefox https://extensions.gnome.org/
