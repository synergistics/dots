# Same as above, but list all files and in long format
alias ll='ls --color -GFhla'

# Colorize grep
alias grep='grep --color=auto'

# See and get rid of orphan packages
alias lsorhpans='sudo pacman -Qdt'
alias rmorphans='sudo pacman -Rs $(pacman -Qtdq)'

# Fix irssi with tmux
alias irssi='TERM=screen irssi'


