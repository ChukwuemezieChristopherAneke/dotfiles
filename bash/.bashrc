# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# source user aliases from separate aliases file
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# activate virtualenvwrapper shell functions
source $HOME/.local/bin/virtualenvwrapper.sh
