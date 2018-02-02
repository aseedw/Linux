#!/bin/bash

#===============================================
# block comment * not recommended

echo before comment
: <<'END'
bla bla
blurfl
END
echo after comment

#===============================================
# check os version

lsb_release -a

cat /etc/*release

: <<'END'
# output
DISTRIB_ID=LinuxMint
DISTRIB_RELEASE=17.2
DISTRIB_CODENAME=rafaela
DISTRIB_DESCRIPTION="Linux Mint 17.2 Rafaela"
NAME="Ubuntu"
VERSION="14.04.3 LTS, Trusty Tahr"
ID=ubuntu
ID_LIKE=debian
PRETTY_NAME="Ubuntu 14.04.3 LTS"
VERSION_ID="14.04"
HOME_URL="http://www.ubuntu.com/"
SUPPORT_URL="http://help.ubuntu.com/"
BUG_REPORT_URL="http://bugs.launchpad.net/ubuntu/"
END
