HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
zstyle :compinstall filename '/home/declan/.zshrc'

autoload -Uz compinit
compinit

fpath=(/home/declan/.zsh/zsh-completions/src $fpath)

fpath+=(/home/declan/.zsh/pure)
autoload -U promptinit; promptinit
prompt pure

source /home/declan/.zsh/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source /home/declan/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
alias vim=nvim
alias neofetch=fastfetch
MAKEFLAGS="-j$(nproc)"
