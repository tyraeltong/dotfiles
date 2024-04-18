# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="superjarin"
[[ $TERM == eterm-color ]] && export TERM=xterm
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git autojump history-substring-search zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting zsh-autocomplete)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
[[ -s "/Users/tyraeltong/.rvm/scripts/rvm" ]] && source "/Users/tyraeltong/.rvm/scripts/rvm" # This loads RVM into a shell session.
export EDITOR='mate -w'
#alias ssh="ssh -X"
alias md="mkdir -p"
alias rd="rmdir"
alias df="df -h"
alias mv="mv -i"
alias slink="link -s"
alias sed="sed -E"
alias l="ls -l"
alias la="ls -lhAF"
alias ll="ls -lhF"
alias lt="ls -lhtrF"
alias l.="ls -lhtrdF .*"
alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias zb="cat /dev/urandom | hexdump -C | grep --color=auto \"ca fe\""
alias emacs23="open -a Emacs"
alias sdedit="java -jar /Users/tyraeltong/tools/sdedit-3.1.jar"
alias gs="git status"
alias ga="git add"
alias gpl="git pull"
alias gps="git push"
alias gc="git commit -m"
alias rdm="rake db:migrate"
alias rds="rake db:seed"
alias rr="rake routes"
alias gfwfuckme="networksetup -setwebproxystate Wi-Fi off && networksetup -setsecurewebproxystate Wi-Fi off"
alias fuckgfw="networksetup -setwebproxystate Wi-Fi on && networksetup -setsecurewebproxystate Wi-Fi on"
alias spon="networksetup -setsocksfirewallproxystate Wi-Fi on"
alias spoff="networksetup -setsocksfirewallproxystate Wi-Fi off"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export DEV="10.109.2.114"
export PRODWEB="10.107.100.113"
export PRODDB="10.107.100.114"
export LIN="106.187.38.238"
alias myserver="ssh $LIN -p 9527"
alias pw="ssh $PRODWEB"
alias pd="ssh $PRODDB"
alias dev="ssh $DEV"
alias pru="rvm ruby-1.9.2-p180 exec pru"
alias flushmemcache="echo 'flush_all' | nc 127.0.0.1 11211"
alias rake="noglob rake"
export PROMPT_COMMAND=""

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
