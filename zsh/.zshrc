fpath=($ZDOTDIR/external $fpath)

source "$XDG_CONFIG_HOME/zsh/aliases" 

autoload -Uz prompt_purification_setup; prompt_purification_setup

# Autocomplete hidden files
_comp_options+=(globdots)
source ~/dotfiles/zsh/external/completion.zsh
