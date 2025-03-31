#!/bin/bash

current_dir=$(pwd)

cd ~
ln -s $current_dir/.ideavimrc .ideavimrc
ln -s $current_dir/_vimrc _vimrc
