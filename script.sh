#!/bin/sh
#version 1.0
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet fatoni | lolcat

echo   "=======================" |lolcat
echo   "Tools    : mr.black $white         " |lolcat
echo   "Creadby  : fatonigans   " |lolcat
echo   "Contact  : wa:085691015635 " |lolcat
echo   "======================="|lolcat
ulang='y'
while [ $ulang = 'y' ];
do
  echo '\033[0;36m1) install darkfbv1.7'
echo   "=======================" |lolcat
  echo '\33[1;33m2) install BRUTEFORCEnew'
echo   "=======================" |lolcat
  echo '\33[31;1m3) install LazyGo'
echo   "=======================" |lolcat
  echo '\33[0;32m0) exit '
echo   "=======================" |lolcat
sleep 1
  read -p 'Masukkan Pilhan anda : ' pil;
  if [ $pil = '1' ]
  then
      echo 'install darkfbv1.7'|lolcat
      echo 'sabar bangsat'|lolcat
      cd $HOME
     apt update && apt upgrade -y

pkg install git

pkg install python2

git clone https://github.com/storiku/darkfb

pip2 install requests

pip2 install mechanize

cd darkfb

python2 Dark.py
      echo 'installing succes....! '
      sleep 1
  elif [ $pil = '2' ];
  then
      echo 'install BRUTEFORCEnew '|lolcat
      cd $HOME
   pkg update && pkg upgrade

 pkg install git

 pkg install python

pip install requests

 pip install bs4

 git clone https://github.com/FR13ND8/BruteFb

 cd BruteFb

 python fb.py
      echo 'installing succes...! '
      sleep 1
  elif [ $pil = '3' ];
  then
      echo 'installing LazyGo'
      cd $HOME
      apt update && apt upgrade -y
      apt install git
      git clone https://github.com/kadal15/LazyGo.git
      cd LazyGo
      sh install.sh
      echo 'installing succes.. '
      sleep 1
  elif [ $pil = '0' ];
  then
      echo ''
      sleep 2
      exit
  else
      echo 'salah goblok ' |lolcat
      sleep 1
      echo $ulang
  fi
done
