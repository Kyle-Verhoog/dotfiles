if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
    exec startx
fi

export PATH=/home/kyle/bin/:$PATH
export PATH=$HOME/.cargo/bin:$HOME/sys161/bin:$HOME/sys161/tools/bin:$PATH 
export GOPATH=~/go
export GOBIN=~/go/bin
