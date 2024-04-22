#!/usr/bin/env bash

# SoraOS building script

root_checking(){
    if [ ! "$(id -u)" = 0 ]; then
	    echo "This script MUST BE run as root."
    	exit 1
    fi
}

clean(){
    return
}

install_packages(){
    pacman -Sy --needed --noconfirm archiso mkinitcpio
}

build(){
    mkarchiso -v -w ./output/ -o ./output/ ./
}

root_checking
clean
install_packages
build
