# Directory info.
local current_dir='${PWD/#$HOME/~}'

function git_prompt_info() {
   ref=$(git symbolic-ref HEAD 2> /dev/null) || return
   echo "$(parse_git_dirty)$ZSH_THEME_GIT_PROMPT_PREFIX$(current_branch)$ZSH_THEME_GIT_PROMPT_SUFFIX"
}

# Git info.
local git_info='$(git_prompt_info)'
ZSH_THEME_GIT_PROMPT_PREFIX=" ["
ZSH_THEME_GIT_PROMPT_SUFFIX="]$reset_color"
ZSH_THEME_GIT_PROMPT_DIRTY="$fg[red]"
ZSH_THEME_GIT_PROMPT_CLEAN="$fg[green]"

PROMPT="
%{$terminfo[bold]$fg[blue]%}%{$reset_color%} \
%{$fg[green]%}%n \
%{$terminfo[bold]$fg[yellow]%}${current_dir}%{$reset_color%}\
${git_info} \
%{$terminfo[bold]$fg[cyan]%}
 → %{$reset_color%}"
