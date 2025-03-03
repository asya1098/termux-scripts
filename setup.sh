#!/bin/bash
pkg update && pkg upgrade
pkg install git

echo "Выберете текстовый редактор для установки"
echo 
"1.nano
 2.vim
 3.neovim"

read $1
