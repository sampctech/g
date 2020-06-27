#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################

mkdir 0
cd 0
git clone https://github.com/sampctech/g "$HOME"/a
git clone https://github.com/sampctech/arccin "$HOME"/arccin
git clone https://github.com/sampctech/org "$HOME"/org

git clone https://github.com/arcolinuxd/arco-cinnamon "$HOME"/arco-cinnamon

chmod -R 755 "$HOME"/github
exit
