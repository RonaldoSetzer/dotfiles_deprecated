plugins=(
   git
   zsh-syntax-highlighting
   zsh-autosuggestions
   history
 )

export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh
export NVM_DIR=$HOME/.nvm

export VISUAL="nvim"
export EDITOR="nvim"

alias zs="source ~/.zshrc"
alias config="/usr/bin/git --git-dir=$HOME/.files/ --work-tree=$HOME"


# SCHEME
TERM=xterm-256color

ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator dir)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(vcs time)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2


[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
source $ZSH/oh-my-zsh.sh
