# Bash aliases
alias v='vim'
alias bim='vim'
alias grep='grep --color=auto'
alias ..='cd ..'
alias ...='cd ../..'

# some more ls aliases
alias la='ls -A'
alias l='ls -CF'
alias ll='ls -lahG'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias gprof='instruments'
alias grep='grep --color=auto'
alias gdb='lldb'
alias editnotes='vim ~/bin/notes'
alias mplay='mplayer -novideo'
alias maclogout="osascript -e 'tell application \"System Events\" to log out'"
alias t='tmux'

alias emacs-mac='/Applications/Emacs.app/Contents/MacOS/Emacs'
alias ed='emacs --daemon'
alias et='emacsclient -t'
alias ec='/usr/local/opt/emacs-mac/Emacs.app/Contents/MacOS/Emacs'

alias love="/Applications/love.app/Contents/MacOS/love"
alias scheme="rlwrap -r -c -f /Users/richardshi/Development/scheme_workspace/mit_scheme_bindings.txt scheme"

alias emenv="cd /Users/richardshi/Development/cpp_workspace/emsdk; source ./emsdk_env.sh; cd -"