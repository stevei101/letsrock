# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

if [ -e {{ venv }}/bin/activate ]; then
    source {{ venv }}/bin/activate
fi

if [ -d {{ home }}/application ]; then 
    cd {{ home }}/application
fi

