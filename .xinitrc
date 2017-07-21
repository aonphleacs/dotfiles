#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
. /etc/X11/Xsession

# make SXHKD use SH instead of default shell
export SXHKD_SHELL='/usr/bin/sh'

#set compose key to menu
setxkbmap -option compose:menu
