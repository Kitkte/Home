pacman -S automake pkg-config gtk3 liblightdm-gobject
./autogen.sh
./configure --datadir /usr/share --bindir /usr/bin --sysconfdir /etc
make
sudo make install
cd
cd Programs
cd lightdm-mini-greeter
mv 0 /etc/lightdm/lightdm-mini-greeter
