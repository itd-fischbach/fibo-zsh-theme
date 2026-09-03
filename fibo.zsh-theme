setopt PROMPT_SUBST
format_custom_pwd() {
  local p="${(%):-%~}"
  if [[ "$p" == "/" || "$p" == "~" ]]; then
    echo "%F{white}${p}%f"
  else
    local parent="${p%/*}"
    local leaf="${p##*/}"
    echo "%F{244}${parent}/%f%F{white}${leaf}%f"
  fi
}

ZSH_THEME_GIT_PROMPT_PREFIX="[git]%f:"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" 🤘"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='
%F{39}┌[%*]%f:%f$(format_custom_pwd)
%F{39}└%f%F{77}$(git_prompt_info) %F{244}»%f '

RPROMPT=""