#!/bin/sh

time=`date +%x-%H:%M:%S`
bak=".bak-$time"

if [ -e $HOME/.conkyrc ] ; then
  mv $HOME/.conkyrc $HOME/.conkyrc-$bak
fi
