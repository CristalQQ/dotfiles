#!/bin/bash

# Установка пакетов
sudo pacman -S alacritty discord qbittorrent obsidian starship base-devel brightnessctl bspwm dunst feh geany git kitty imagemagick jq \
               jgmenu libwebp lsd maim mpc mpd neovim ncmpcpp npm pamixer pacman-contrib \
               papirus-icon-theme physlock picom playerctl polybar polkit-gnome python-gobject ranger \
               redshift rofi rustup sxhkd ttf-inconsolata ttf-jetbrains-mono ttf-jetbrains-mono-nerd \
               ttf-joypixels ttf-terminus-nerd ueberzug webp-pixbuf-loader xclip xdg-user-dirs \
               xdo xdotool xorg-xdpyinfo xorg-xkill xorg-xprop xorg-xrandr xorg-xsetroot \
               xorg-xwininfo fish lightdm

# Проверка успешности установки
if [ $? -eq 0 ]; then
    echo "Все пакеты успешно установлены."
else
    echo "Возникли проблемы при установке пакетов."
fi

