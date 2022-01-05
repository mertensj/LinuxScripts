#!/bin/bash

RELEASE="2.9.6"
#RELEASE="2.9.5"
#RELEASE="2.9.3"
#URL="https://github.com/shiftkey/desktop/releases/tag/release-${RELEASE}-linux1"
URL="https://github.com/shiftkey/desktop/releases/download/release-${RELEASE}-linux1"
#URL="https://github.com/shiftkey/desktop/releases/download/release-${RELEASE}-linux3"
#DEB="GitHubDesktop-linux-${RELEASE}-linux3.deb"
DEB="GitHubDesktop-linux-${RELEASE}-linux1.deb"

sudo wget ${URL}/${DEB}

#
# sudo apt-get install gdebi-core
#
sudo gdebi ${DEB}

