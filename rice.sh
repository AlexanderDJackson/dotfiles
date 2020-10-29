pacman -Sy xorg xorg-server xorg-server xorg-xinit base-devel git bspwm sxhkd
cp .xinitrc ~
cp -r .config ~
cp -r Scripts ~
git clone https://git.suckless.org/st /usr/src
git clone https://git.suckless.org/dmenu /usr/src
make install -C /usr/src/st
make install -C /usr/src/dmenu
