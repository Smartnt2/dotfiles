# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dylan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# pywal
(cat ~/.cache/wal/sequences &)

fastfetch

eval $(thefuck --alias)

path+=('/home/dylan/.cargo/bin')
export PATH="$HOME/.emacs.d/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

alias l="ls -la"
alias token="cat ~/gitToken | xclip"
