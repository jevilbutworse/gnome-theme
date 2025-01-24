sudo git clone https://aur.archlinux.org/yay-git.git
cd yay-git
makepkg -si
yay urxvt


cp .urxvt ~/
cp .Xresources ~/
xrdb ~/.Xresources
