#!/bin/bash    #shebang for bash
if[uname == Linux] #if statement 
	then
		echo "System is running linux" >> linuxsetup.log
	else
		echo "Error" >> linuxsetup.log | exit
	fi
mkdir .TRASH #creates a trash directory
cat vimrc > ~/.vimrc #overwrites vimrc to .vimrc in home directory
echo "source ∼/.dotfiles/etc/bashrc custom" >> ~/.bashrc #adds statement to bashrc

