# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi

# If not running interactively, exit script
[[ $- != *i* ]] && return

# Load dotfiles:
for file in ~/.bash_prompt; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file

unset rc

export HISTCONTROL=ignoreboth:erasedups
