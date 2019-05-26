export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(
	git
)

ENABLE_CORRECTION="true"

source $ZSH/oh-my-zsh.sh

function lazygit() {
  git add .
  git commit -a -m "$1"
  git push
}

function untar() {
  tar -xvzf $1
}

alias sublime_text='~/Programs/sublime_text_3/sublime_text'
alias storage_space='du -h --max-depth=1 | sort -hr'

export TAU_HOME=~/programs/tau/
export TAU_MAKEFILE=$TAU_HOME/lib/Makefile.tau-mpi-pdt
PATH=$TAU_HOME/x86_64/bin:$PATH
