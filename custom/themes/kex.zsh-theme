# shell states documentation
# http://zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html
local ret_status="%(?:%{$FG[002]%}:%{$FG[001]%})"
PROMPT=$'\n''${ret_status}%n@%M:%{$FG[003]%}%~ %{$FG[007]%}$(git_prompt_info)'$'\n$ '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[012]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$FG[012]%}]%{$FG[007]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[012]%}|%{$FG[001]%}▼"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[012]%}|%{$FG[002]%}▲"
