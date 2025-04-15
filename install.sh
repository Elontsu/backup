Installing git and yay
sudo pacman -S git
git clone https://aur.archlinux.org/yay.git ~/Downloads/yay
cd ~/Downloads/yay
makepkg -si

sudo pacman -S telegram-descktop firefox spotify-launcher btop zip unzip ttf-dejavu ttf-liberation noto-fonts noto-fonts-cjk noto-fonts-emoji ttf-font-awesome ttf-roboto nerd-fonts noto-fonts noto-fonts-cjk noto-fonts-emoji npm nodejs fasfetchfish ttf-font-awesome otf-font-awesome ttf-jetbrains-mono pkgfile ttf-dejavu powerline-fonts inetutils
yay -S vesktop zen-browser-bin visual-studio-code-bin hyprshot
sudo npm install --global n typescipt
sudo n i lts
sudo pacman -S steam
# Добавить конфиги и смену shell'a.
# Переместить скрипт в папку .config/ и там проинициализировать git с исключением ненужных конфигов

cd
mv kitty/ ~/.config/
mv wofi/ ~/.config/
mv vesktop/ ~/.config/vesktop
mv fish/ ~/.config/
mv fastfetch/ ~/.config/
mv hypr/animation.conf ~/.config/hypr/
mv hypr/windowsrules.conf ~/.config/hypr/
cat hypr/hyprland.conf > ~/.config/hypr/hyprland.conf

chsh

echo "Installing finished. Now You can reboot your pc."