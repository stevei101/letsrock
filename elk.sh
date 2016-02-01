#!/usr/bin/bash
export DIRECTORY="ansible-playbook-elk/"
if [ -d "$DIRECTORY" ]; then
    # Control will enter here if $DIRECTORY exists.
    rm -Rf ansible-playbook-elk/
fi
git clone https://github.com/kosssi/ansible-playbook-elk.git
cd "$DIRECTORY"