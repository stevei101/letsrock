#!/usr/bin/bash
ansible-galaxy install -r requirements.yml
ansible-playbook -i "localhost," -c local playbook.yml -vvvv
