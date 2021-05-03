#man zshmisc + /prompt sequences—to learn more prompt settings
#
#%m=machineLocalName, %#=promptCharacter: %=regularUser #=rootUser, %n=userName, %d=workingDirectory—use a positive or negative number to indicate trailing or leading directories to show in the prompt. Negative numbers show leading directories and positivenumbers show trailing directories.
#Ff and Kk are wrapper tags for color: F{foregroundColor}%df, K{backgroundColor}%nk
#RPROMPT=rightPrompt settings that will appear on the right-hand-side of the window
#
#256colors function:
alias 256colors='function colors() {
 for color in {000..255}; do
  print -P "$color: %F{$color} Foreground %fK{$color} Background %k"
  done
}
;colors
'#
#
#View Git info in your prompt
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precim_functions+=( precmd_vcs_info )
setopt prompt_subst
PROMPT=\$vcs_info_msg_0_'%# '
zstyle ':vcs_info:*' formats '%b'









#View PROMPT settings command
alias prompt="echo $PROMPT"

PROMPT='%F{012}%n%f %F{064}%2d%f %F{055}%#%f'
