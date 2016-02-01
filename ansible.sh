#!/usr/bin/bash
ansible-playbook -i "localhost," -c local ansible-playbook-elk/playbook.yml -vvvv
