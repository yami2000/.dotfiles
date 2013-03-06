#
# .zshrc is sourced in interactive shells.
# It should contain commands to set up aliases,
# functions, options, key bindings, etc.
#

autoload -U compinit
compinit

#allow tab completion in the middle of a word
setopt COMPLETE_IN_WORD

## keep background processes at full speed
#setopt NOBGNICE
## restart running processes on exit
#setopt HUP

## history
#setopt APPEND_HISTORY
## for sharing history between zsh processes
#setopt INC_APPEND_HISTORY
#setopt SHARE_HISTORY

## never ever beep ever
#setopt NO_BEEP

## automatically decide when to page a list of completions
#LISTMAX=0

## disable mail checking
#MAILCHECK=0

# autoload -U colors
#colors
#

# For tmux
if [ -z "$TMUX" -a -z "$STY" ]; then
	if type tmux >/dev/null 2>&1; then
		if tmux has-session && tmux list-sessions | /bin/grep -qE '.*]$'; then
			tmux attach && echo "tmux attached session "
		else
			tmux new-session && echo "tmux created new session "
		fi
	fi
fi
