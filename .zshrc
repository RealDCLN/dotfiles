# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/declan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


fpath+=(/usr/share/zsh/functions/Prompts/prompt_pure_setup)
autoload -U promptinit; promptinit
prompt pure

source /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
alias yay=paru
alias vim=nvim
alias ls="ls -Fh --color=auto"
MAKEFLAGS="-j$(nproc)"
export LIBVA_DRIVER_NAME=vdpau
