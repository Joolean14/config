# =================== GIT ===================================
# Git log
alias glg='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit --date=relative'
# Git status
alias gs='git status'  
# Git branch
alias gb='git branch'  
# Git remote
alias gr='git remote -v'
# Git commit
alias gc='git commit -m'

# =================== System ===================================

# Alias for du (disk usage)
alias du="du -sk (*|.*) | sort -rn | awk '{\$1=\"\"; print \$0}' | xargs -ia du -hs \"a\""

## Get server cpu info ##
alias cpuinfo='lscpu'


# =========================Folders and Nav==================================

# mv and cp prompt before overwriting
alias mv="mv -i"
alias cp="cp -i"

# Tree
alias t='tree -L 2 -C'
alias tt='tree -L 3 -C'
alias ttt='tree -C | less' 

# Use a long listing format 
alias ll='ls -la'

# Alias for gnome-open
alias open='xdg-open' 

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'

## Folders
alias desktop="cd ~/Desktop"
alias downloads="cd ~/Downloads


