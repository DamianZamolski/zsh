setopt PROMPT_SUBST

autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats '  %F{green}%b%f'

PROMPT='
%B>  %F{blue}%~%f${vcs_info_msg_0_}
%b'

zle_highlight=(default:bold)

preexec() { echo }
