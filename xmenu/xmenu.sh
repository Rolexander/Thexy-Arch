#!/bin/sh

xmenu <<EOF | sh &
Internet
	IMG:./icons/web.png	Librewolf	librewolf
Graphics
	IMG:/home/alex/icons/gimp.png	Image editor	gimp
	IMG:/home/alex/icons/darktable.png	Darktable	darktable
	IMG:/home/alex/icons/komorebi.png	Komorebi	komorebi
	IMG:/home/alex/icons/komorebi.png	Komorebi-Wallpaper-Creator	komorebi-wallpaper-creator
Chat
	IMG:/home/alex/icons/whatsapp.png	Whatsapp	whatsapp-nativefier
	IMG:/home/alex/icons/discord.png	Discord		discord
Productivity
	IMG:/home/alex/icons/obsidian.png	Obsidian	obsidian
	IMG:/home/alex/icons/obsidian.png	Emacs		emacs
System
	IMG:/home/alex/icons/nautilus.png	Nautilus	nautilus

Terminal (kitty)	kitty
Terminal (alacritty)	alacritty

Shutdown		poweroff
Reboot			reboot
EOF
