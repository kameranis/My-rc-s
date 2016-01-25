# ZSH Theme - Preview: http://img.skitch.com/20091113-qqtd3j8xinysujg5ugrsbr7x1y.jpg
local return_code="%(?.%{$fg[green]%}$emoji[heavy_check_mark]%{$reset_color%}.%{$fg[red]%}%? $emoji[heavy_multiplication_x]%{$reset_color%})"

PROMPT='%{$fg_bold[yellow]%}%n@%m%{$fg[blue]%} %~ %{$fg[cyan]%}\$$(git_prompt_info) %{$reset_color%}'
RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
