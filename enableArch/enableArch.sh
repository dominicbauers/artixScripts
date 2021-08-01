#!/bin/bash
pacman -S artix-archlinux-support
cp pacman.conf /etc/pacman.conf
pacman-key --populate archlinux
