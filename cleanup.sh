#!/bin/bash #shebang for bash
rm ~/.vimrc #removes vimrc from home directory 
sed 's/source∼/.dotfiles/bashrc_custom/ /g ~/.bashrc' #replaces the line in .bashrc with nothing
rm ~/.TRASH #removes trash directory 
