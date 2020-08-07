#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################

#cd g

echo "##############################################################"
echo "####                  sampctech Repos                     ####"
echo "##############################################################"

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
echo "####                  ArcoLinux Repos                     ####"
echo "##############################################################"

git clone https://github.com/arcolinuxd/arco-cinnamon "arcolinuxd"
git clone https://github.com/arcolinuxb/arco-cinnamon "arcolinuxb"

#chmod -R 755 "$HOME"/g
#chmod -vR +777 "$HOME/g"
chmod -cR +777 "$HOME/g"

echo "##############################################################"
echo "####        Completed Clone and permission updates        ####"
echo "##############################################################"

exit
