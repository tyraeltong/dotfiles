[[ -s "/Users/tyraeltong/.rvm/scripts/rvm" ]] && source "/Users/tyraeltong/.rvm/scripts/rvm" # This loads RVM into a shell session.
export EDITOR='mate -w'
alias ssh="ssh -X"
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
alias ga='git add'
alias gpl="git pull"
alias gps="git push"
alias gc="git commit -m"
alias rdm="rake db:migrate"
alias rds="rake db:seed"
alias rr="rake routes"
alias gfwfuckme="networksetup -setwebproxystate Wi-Fi off && networksetup -setsecurewebproxystate Wi-Fi off"
alias fuckgfw="networksetup -setwebproxystate Wi-Fi on && networksetup -setsecurewebproxystate Wi-Fi on"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# export PS1="\[\e[1;32m\]\u@\H \[\e[1;34m\]\w $ \[\e[0m\]"
export PS1="\[\e[1;32m\]\u \[\e[1;34m\]\W $ \[\e[0m\]"
export PATH=$PATH:/usr/local/jruby/bin
##
# Your previous /Users/tyraeltong/.profile file was backed up as /Users/tyraeltong/.profile.macports-saved_2011-03-06_at_12:45:42
##

# MacPorts Installer addition on 2011-03-06_at_12:45:42: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
