set -o vi
alias ls='ls -a'
alias 311='cd ~/Desktop/Fall2022/TAShips/311-TA/'
alias 324='cd ~/Desktop/Fall2022/TAShips/324-TA/'
alias 373='cd ~/Desktop/Fall2022/TAShips/373-TA/'

# sshing into lab machines is tedious

alias dh2026='ssh jaipers5@dh2026pc02.utm.utoronto.ca'
alias dh2020='ssh jaipers5@dh2020pc10.utm.utoronto.ca'


export PATH="/Applications/Racket v8.6/bin/:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/Brandon/opt/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/Brandon/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/Brandon/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/Brandon/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# Created by `pipx` on 2023-01-03 17:39:35
export PATH="$PATH:/Users/Brandon/.local/bin"
