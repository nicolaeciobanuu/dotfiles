[[ -z "$TMUX" ]] && exec tmux -2
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$PATH:/usr/.local/bin
export PS1="%d %% "
alias ll="ls -al"
alias v="vim"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
