alias ea 'vim ~/.config/fish/aliases.fish'
alias ef 'vim ~/.config/fish/config.fish'
alias eg 'vim ~/.gitconfig'
alias ev 'vim ~/.vimrc'
alias et 'vim ~/.tmux.conf'
alias g git
alias gs 'git status'
alias ga 'git add -u'
alias gc 'git commit'
alias gl 'git log'

alias c clear
alias v vim
alias l ls
alias ll 'ls -la'
alias df 'command df -m'

alias ccat 'pygmentize -g'

# piknik
alias pkc 'piknik -copy'
alias pkp 'piknik -paste'
alias pkm 'piknik -move'

function pkcf
  piknik -copy < $argv[1]
end

function pkpf
  piknik -paste > $argv[1]
end

function pkcd
  if count $argv > /dev/null
      tar czpvf - $argv[1] | piknik -copy
  else
      tar czpvf - . | piknik -copy
  end
end

function pkpd
  piknik -pase | tar xzpvf -
end
