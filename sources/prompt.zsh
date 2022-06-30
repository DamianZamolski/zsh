setopt promptsubst

autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '%b'

PROMPT='
%B%F{blue}%~%f %F{green}${vcs_info_msg_0_}%f%b
'

preexec() { echo }
