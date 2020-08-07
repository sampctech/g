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

git clone https://github.com/sampctech/a
git clone https://github.com/sampctech/ab_renamer
git clone https://github.com/sampctech/arccin
git clone https://github.com/sampctech/arcob "arcobsam"
git clone https://github.com/sampctech/gimpcon
git clone https://github.com/sampctech/git
git clone https://github.com/sampctech/githu
git clone https://github.com/sampctech/m20
git clone https://github.com/sampctech/org
git clone https://github.com/sampctech/sets
git clone https://github.com/sampctech/w10

echo "##############################################################"
echo "####               Getting ArcoLinux Repos                ####"
echo "##############################################################"

sleep 1

git clone https://github.com/arcolinuxd/arco-cinnamon "arcolinuxd"
git clone https://github.com/arcolinuxb/arco-cinnamon "arcolinuxb"

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
