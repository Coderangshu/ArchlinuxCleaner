#!/bin/sh
sudo pacman -Scc
rm -rf ~/.cache/*
sudo pacman -Rns $(pacman -Qtdq)
