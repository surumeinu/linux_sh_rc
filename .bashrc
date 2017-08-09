export PS1='\w \$ '
#test
if [ "$(uname)" = 'Darwin' ]; then
    export LSCOLORS=xbfxcxdxbxegedabagacad
    alias ls='ls -laG'
else
    eval `dircolors ~/.colorrc`
    alias ls='ls -la --color=auto'
fi
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias sshhoney='ssh hpslg'
