#!bin/bash
#set up email client
gpg --full-gen-key &&
pass init nigel.agwah@gmail.com &&
mw add &&

#set up github
echo "adding github account"&&
git config --global user.email "nigel.agwah@gmail.com" &&
git config--global user.name "K547NK" &&

#echo installed packages
echo "You have installed" &&
dpkg --list | wc --lines &&
echo "Packages" &&

#say bye bye
echo "rebooting now" &&
cd &&
rm -rf dotfiles
