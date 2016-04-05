# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
stty erase '^?'
# Map Ctrl-S to sth usefull other than XOFF (interrupt data flow).
stty -ixon
