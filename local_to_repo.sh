#!/bin/bash

files=(
    ".vimrc" "vimrc"
    ".config/i3" "i3/"
    ".i3status.conf" "i3status.conf"
)


for (( i=0;i<${#files[@]};i+=2 )) do
    cp -r $HOME/${files[$i]} ${files[$i+1]}
done
