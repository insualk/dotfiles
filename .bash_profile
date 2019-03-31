export PATH="/usr/local/bin:/Users/xiangliangni/tiny_little_things/sl-master:$PATH"

 # added by Anaconda3 5.3.0 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

alias la='ls -a'
alias ll='ls -l'
alias 201="cd /Users/xiangliangni/Desktop/csprag/EECS_201"
alias cdd="cd /Users/xiangliangni/Desktop"
alias ctags="`brew --prefix`/bin/ctags"
