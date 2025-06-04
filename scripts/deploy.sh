#!/bin/bash

echo "Running Ansible Playbook..."
ansible-playbook -i ansible/inventory ansible/playbook.yml
