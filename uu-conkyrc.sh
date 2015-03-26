#!/bin/sh

dtime=`date +%x-%H:%M:%S`
bak=".bak-$dtime"

if [ -e $HOME/.conkyrc ] ; then
  mv $HOME/.conkyrc $HOME/.conkyrc-$bak
fi
echo -n "HD/SSD name: "
read drive
