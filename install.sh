#!/bin/bash

wget --no-check-certificate https://raw.githubusercontent.com/guhanjie/vim/master/vimrc -O $HOME/.vimrc

vim -E -u $HOME/.vimrc +qall

echo 'Install Complete! '
