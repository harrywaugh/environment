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
alias sublime_text='~/Programs/sublime_text_3/sublime_text'
alias storage_space='du -h --max-depth=1 | sort -hr'
