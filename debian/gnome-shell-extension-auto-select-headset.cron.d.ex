#
# Regular cron jobs for the gnome-shell-extension-auto-select-headset package.
#
0 4	* * *	root	[ -x /usr/bin/gnome-shell-extension-auto-select-headset_maintenance ] && /usr/bin/gnome-shell-extension-auto-select-headset_maintenance
