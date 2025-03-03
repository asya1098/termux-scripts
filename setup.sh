#!/bin/bash
pkg update && pkg upgrade
pkg install git

echo "Выберете текстовый редактор для установки"
echo -e  " 1.nano\n 2.vim\n 3.neovim\n"

echo "Номер редактора:" 
read $1
 
if($1)
