# Custom .bashrc

# Set up aliases
alias ll='ls -la'
alias gs='git status'

# Customize the prompt
export PS1="\u@\h:\w$ "

# Enable color support for ls
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagacad

# Add custom bin directory to PATH
export PATH="$HOME/bin:$PATH"

# Source other files (optional)
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
