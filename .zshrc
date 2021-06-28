export ZSH="/Users/arraji/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git
        zsh-autosuggestions
        zsh-syntax-highlighting
        docker
        docker-machine
        minikube
        kubectl
        copyfile
        dirhistory
        docker-compose
        lol
        python
        vscode
        web-search)

source $ZSH/oh-my-zsh.sh

alias c='clear'
alias ll='ls -l'
alias per='chmod a+x'
alias nasm='ns'
alias l.='ls -d .*'
alias ll='ls -l'
alias zlss='zless'
alias lss='less'
alias l.='ls -d .*'
alias ll='ls -l'
alias la='ls -A'
alias rm='rm -riv'
alias rmf='rm -f'
alias cp='cp -riv'
alias mv='mv -iv'
alias die='wmctrl -c chrom ;sleep 1 ; shutdown now'
alias prog='code -r  ~/.zshrc'
alias xx='source ~/.zshrc'
alias ..='cd ..'
alias comp='gcc -Wextra -Wall -Werror'
if [ -z "${SETPATH}" ];then
  echo SET
  export SETPATH="SET";
  export PATH=$HOME/.brew/bin:$PATH;
  export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$HOME/bin:$PATH";
  export PATH="/Users/arraji/miniconda3/bin:$PATH"
fi
alias rl='delete'
alias upd='make everything 1> /dev/null'
alias gcx='gcc -lmlx -framework OpenGL -framework AppKit'
alias updvs='cp ~/settings.json /Users/arraji/Library/Application\ Support/Code/User/settings.json'
alias memory='(rm -rfv ~/Library/*42* &&  rm -rfv ~/.*42*) && clear ; df -h'
alias hdr='header'
alias del='delete'
alias die='pmset displaysleepnow'
alias mm=make
alias gg=google
alias dk=docker
alias s=spotify
# memory
alias cl='clang++'
alias ad='SwitchAudioSource -n'
export GPG_TTY=$(tty)
alias cclean='bash ~/Cleaner_42.sh'
