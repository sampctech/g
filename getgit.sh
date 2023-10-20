#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################

#cd g

echo "##############################################################"
echo "####               Getting sampctech Repos                ####"
echo "##############################################################"

sleep 1

git clone https://github.com/sampctech/ab_renamer
git clone https://github.com/sampctech/lfs
git clone https://github.com/sampctech/samoctech
git clone https://github.com/sampctech/w10
git clone https://github.com/sampctech/RS_FIXES
git clone https://github.com/sampctech/myarch
git clone https://github.com/sampctech/arch
git clone https://github.com/sampctech/m20
git clone https://github.com/sampctech/g
git clone https://github.com/sampctech/gimpcon
git clone https://github.com/sampctech/git

echo "##############################################################"
echo "####               Getting ArcoLinux Repos                ####"
echo "##############################################################"

echo "Would you like to try to get ArcoLinux D & B gits?"
read answer
  if [$answer="yes" or "y"]
then
sleep 1

git clone https://github.com/arcolinuxd/arco-cinnamon "arcolinuxd"
git clone https://github.com/arcolinuxb/arco-cinnamon "arcolinuxb"
else
   echo "continuing"
fi

echo "##############################################################"
echo "####                 Updating permissions                 ####"
echo "##############################################################"

#chmod -R 755 "$HOME"/g
#chmod -vR +777 "$HOME/g"
chmod -cR +777 "$HOME/g"

echo "##############################################################"
echo "####       Clones Completed and permission updated        ####"
echo "##############################################################"

sleep 1
sleep 0 && exit
