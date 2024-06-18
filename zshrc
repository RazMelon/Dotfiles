# Created by newuser for 5.9
 eval "$(zoxide init zsh)"
# zsh remaps
alias zz='z -'

 eval "$(starship init zsh)"

 # theme.sh spacedust
alias tree='exa --tree'
alias ls='exa'
alias "ls -la"='exa -la'
fpath+=${ZDOTDIR:-~}/.zsh_functions

# Created by `pipx` on 2024-06-05 23:56:03
export PATH="$PATH:/home/razmelon/.local/bin"

# configure clang for cs50
export CC=clang
export CFLAGS="-fsanitize=integer -fsanitize=undefined -ggdb3 -O0 -std=c11 -Wall -Werror -Wextra -Wno-sign-compare -Wshadow"
export LDLIBS="-lcrypt -lcs50 -lm"

#spotify startup
alias spotify='cd ~/.cargo/bin && ./spotify_player'

#tmux aliases
alias td='tmux detach'
alias ta='tmux attach'

PATH="$PATH":"$HOME/.local/bin/scripts/"
export PATH=$HOME/.config/rofi/scripts:$PATH
