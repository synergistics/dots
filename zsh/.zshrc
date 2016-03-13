autoload -Uz compinit
compinit
autoload -U promptinit
promptinit
autoload -U colors
colors

source ~/.zsh/history.zsh
source ~/.zsh/exports.zsh
source ~/.zsh/aliases.zsh
source ~/.zsh/prompt.zsh

setopt appendhistory extendedglob nomatch notify share_history
unsetopt autocd beep
bindkey -v
zstyle :compinstall filename ~/.zshrc

zstyle ':completion:*' menu select 
setopt completealiases
setopt sh_word_split
