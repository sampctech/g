#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################

#git clone https://github.com/sampctech/g "$HOME"/g
git clone https://github.com/sampctech/arccin "$HOME"/github/arccin
git clone https://github.com/sampctech/mcy "$HOME"/github/mcy
git clone https://github.com/sampctech/org "$HOME"/github/org

git clone https://github.com/arcolinuxd/arco-cinnamon "$HOME"/arco-cinnamon

chmod -R 755 "$HOME"/github
exit
