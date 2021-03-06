# aliases.sh
# Andrew Benson
# shell aliases

# ls aliases
alias ls="ls --color=auto"
alias l="ls"
alias ll="ls -l"
alias la="ls -A"
alias lla="ls -l -A"
alias llha="ls -l -h -A"

# cd aliases
alias back="cd $OLDPWD"
alias ..="cd .."
alias ...="cd ../.."

# less
alias less="less -r"

# grep aliases
alias grep="grep --color"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"

# gcc aliases
alias gcco="gcc -Wall -Werror -Wextra -std=c99 -pedantic"
alias gccd="gcco -DDEBUG -g"

# rlwrap programs
if checkexists rlwrap "rlwrap'ing REPL programs"; then
  alias gdb="rlwrap gdb"
  alias coin="rlwrap coin"
  alias sml="rlwrap sml"
  alias ocaml="rlwrap ocaml"
  alias python="rlwrap python"
  alias python3="rlwrap python3"
fi

