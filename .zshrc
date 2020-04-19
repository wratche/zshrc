#.zshrc
# Path to your oh-my-zsh installation.
#export ZSH=$HOME/.oh-my-zsh
export ZSH=$HOME/Documents/configurations/oh-my-zsh/

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(
	git
	docker-compose
	redis-cli
	alias-finder
	composer
	symfony
	wp-cli
)

source $ZSH/oh-my-zsh.sh

#plugins configuration

# alias-finder
ZSH_ALIAS_FINDER_AUTOMATIC=true

# User configuration

# aliases
