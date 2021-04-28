# Created by newuser for 5.8

autoload -U colors && colors
PS1="%B%{$fg[magenta]%}[%{$fg[magenta]%}%n%{$fg[magenta]%}@%{$fg[magenta]%}%M %{$fg[magenta]%}%~%{$fg[magenta]%}]%{$reset_color%}$%b "

# vi mode
set -o vi

# ls alias
alias ls="ls -la --color=auto"

# syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null
