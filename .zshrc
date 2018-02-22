

#
# User configuration sourced by interactive shells
#

# Source zim
if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi

#
# User configuration sourced by interactive shells
#

# Change default zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

prompt pure

eval $(thefuck --alias)

alias plmm="cd ~/public_html/volcano/includes/plm"

alias pubb="cd ~/public_html/"

alias tempp="cd ~/public_html/includes/templates/adafruit2013/"

export PATH=$PATH:/home/deploy/scrubtastic/local

alias vimrc="nvim ~/.config/nvim/init.vim"
alias config='/usr/bin/git --git-dir=/home/deploy/.cfg/ --work-tree=/home/deploy'


export PATH=$PATH:$HOME/.composer/vendor/bin
