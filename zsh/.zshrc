[[ -z "$TMUX" ]] && exec tmux -2
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
export PS1="%d %% "
export EDITOR=vim
export VISUAL=vim
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
alias v="vim"
alias ll="ls -al"
