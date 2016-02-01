#!/usr/bin/bash

if [ -d "$ansible-playbook-elk/" ]; then
    # Control will enter here if $DIRECTORY exists.
    rm -Rf ansible-playbook-elk/
fi
git clone https://github.com/kosssi/ansible-playbook-elk.git

cd ansible-playbook-elk/