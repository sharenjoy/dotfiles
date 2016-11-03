# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# mysql aliases
alias mysqlstart='sudo /usr/local/mysql/support-files/mysql.server start'
alias mysqlrestart='sudo /usr/local/mysql/support-files/mysql.server restart'
alias mysql='/usr/local/mysql/bin/mysql'
alias mysqladmin='/usr/local/mysql/bin/mysqladmin'

# command aliases
alias l='ls -al'
alias sta='st -a'
alias ss='ssh sharenjoy'
alias cpssh='pbcopy < ~/.ssh/id_rsa.pub'
alias sharenjoy='cd ~/sites/sharenjoy'
alias project='cd ~/Documents/Sites'
alias tt='./vendor/bin/phpunit'
alias newaxes='composer create-project sharenjoy/axes --prefer-dist -s dev'

# laravel aliases
alias art='php artisan'
alias h='homestead'
alias dump='composer dump-autoload --optimize'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git git-flow github sublime web-search)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/local/bin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/Ronald/.composer/vendor/bin
export NVM_DIR=~/.nvm

# phpbrew
source ~/.phpbrew/bashrc

# nvm
source $(brew --prefix nvm)/nvm.sh





