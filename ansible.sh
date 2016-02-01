#!/usr/bin/bash
ansible-galaxy install -r ansible-playbook-elk/requirements.yml
ansible-playbook -i "localhost," -c local ansible-playbook-elk/playbook.yml -vvvv
