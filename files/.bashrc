# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

if [ "$SHELL" != "$HOME/.local/bin/zsh" ] && [ "$LC_IDENTIFICATION" != "ansible" ]; then
    export SHELL="$HOME/.local/bin/zsh"
    exec $HOME/.local/bin/zsh
fi
