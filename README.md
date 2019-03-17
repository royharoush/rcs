# rcs
submodules for cheatsheets 


install 
```
cd /opt
git clone https://github.com/royharoush/rcs.git
cd rcs
#git submodule update --init --recursive
git clone https://github.com/lucaswerkmeister/cheats.git /opt/rcs/cheats1
git clone https://github.com/andrewjkerr/security-cheatsheets.git /opt/rcs/cheats2
git clone https://github.com/jahendrie/cheat.git /opt/rcs/cheats3
git clone  https://github.com/cheat/cheat.git /opt/rcs/cheats4

ln -sf /opt/rcs/rcheat.sh /usr/bin/rcheat
ln -sf /opt/rcs/cheat.sh /usr/bin/cheat
```
