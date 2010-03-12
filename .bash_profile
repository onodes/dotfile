export LSCOLORS=gxfxcxdxbxegedabagacad
export GIT_PROXY_COMMAND=/opt/local/bin/git-proxy.sh
alias ls='ls --color'
alias emacs='/Applications/Emacs.app/Contents/MacOS/Emacs'
alias gvim='env LANG=ja_JP.UTF-8 open -a /Applications/MacVim.app "$@"'
alias grep='grep --color'
#alias ssh8080='ssh -L 8080:onodes.com:8080 onodes@onodes.com'
#alias ssh2000='ssh -L 2000:onodes.com:6667 onodes@onodes.com'
alias glcc='gcc -framework OpenGL -framework GLUT -framework Foundation'
alias sshmit='ssh -L 8080:onodes.com:8080 -L 2000:onodes.com:6667 onodes@onodes.com'
#alias ls='ls -GFh'

export GOROOT=$HOME/bin/go
export GOOS=darwin
export GOARCH=386
 
export PATH=/opt/local/bin:/opt/local/sbin:$HOME/bin:$PATH
 
#if [[ -s $HOME/.rvm/scripts/rvm ]] ; then source $HOME/.rvm/scripts/rvm ; fi
if [[ -s /Users/onodes/.rvm/scripts/rvm ]] ; then source /Users/onodes/.rvm/scripts/rvm ; fi

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

#alias ls='ls -GFh'

