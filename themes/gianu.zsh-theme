PROMPT='$FG[237]--------------------------------------------------------------------------------%{$reset_color%}
[%{$fg_bold[magenta]%}%m%{$reset_color%} %{$fg[white]%}%D %*%{$reset_color%}] %{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)%{$reset_color%} %{$fg_bold[red]%}❤︎ %{$reset_color%} '   

# PROMPT='%{$fg[green]%}[%{$reset_color%}%{$fg_bold[magenta]%}%n%{$reset_color%} %{$fg[white]%}%D %*%{$reset_color%}%{$fg[green]%}]%{$reset_color%} %{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)%{$reset_color%} 
# %{$fg_bold[red]%}❤︎ %{$reset_color%}%{$fg[green]%}'

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg_bold[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%} %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%}"
