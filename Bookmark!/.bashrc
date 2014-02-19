# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export PS1="\[\e[00;31m\]\u\[\e[0m\]\[\e[00;37m\] at [\[\e[0m\]\[\e[00;36m\]\W\[\e[0m\]\[\e[00;37m\]]\[\e[0m\] "
