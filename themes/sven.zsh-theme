PROMPT='%{$fg_bold[blue]%}%3~$(git_prompt_info)$(hg_prompt_info)$(svn_prompt_info) %{${fg_bold[blue]}%}%%%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" | git:%{$fg[yellow]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[yellow]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_HG_PROMPT_PREFIX=" | hg:%{$fg[yellow]%}["
ZSH_THEME_HG_PROMPT_SUFFIX="%{$fg[yellow]%}]%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_PREFIX=" | svn:%{$fg[yellow]%}["
ZSH_THEME_SVN_PROMPT_SUFFIX=""
ZSH_THEME_SVN_PROMPT_DIRTY="%{$fg[yellow]%}*]%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_CLEAN="%{$fg[yellow]%}]%{$reset_color%}"

# Fix special characters in autocomplete
setopt combiningchars
