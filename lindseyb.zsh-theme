ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}\e[3m"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}✨%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

lindseyb_machine_name=$'☕ \e[3m %m '

PROMPT=$'%{$fg[green]%}%{$lindseyb_machine_name%}%{$reset_color%}%{$fg[cyan]%}%1~%{$reset_color%}%{$fg[red]%}|%{$reset_color%}$(git_prompt_info)%{$fg[cyan]%}⇒%{$reset_color%} '
