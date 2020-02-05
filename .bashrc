export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PIPENV_PYTHON="$PYENV_ROOT/shims/python"

export LSCOLORS=gxfxcxdxxxegedabagacad
alias ls="ls -G"
