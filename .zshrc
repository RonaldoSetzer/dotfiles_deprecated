export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh
export NVM_DIR=$HOME/.nvm

export VISUAL="nvim"
export EDITOR="nvim"

# fzf
export FZF_DEFAULT_COMMAND='rg --files --no-ignore --hidden --follow --glob "!.git/*" --glob "!node_modules/*"'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

alias zs="source ~/.zshrc"
alias config="/usr/bin/git --git-dir=$HOME/.files/ --work-tree=$HOME"


# SCHEME
TERM=xterm-256color

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
source $ZSH/oh-my-zsh.sh
