#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################

git clone https://github.com/sampctech/1 "$HOME"/github/1
#git clone https://github.com/sampctech/2  "$HOME"/github/2
#git clone https://github.com/sampctech/game "$HOME"/github/game
#git clone https://github.com/sampctech/mlt "$HOME"/github/mlt
git clone https://github.com/sampctech/org "$HOME"/github/org

git clone https://github.com/arcolinuxd/arco-cinnamon "$HOME"/

chmod -R 755 "$HOME"/github
exit
