set TTY (tty)

[ "$TTY" = "/dev/tty1" ] && exec dbus-run-session sway
