#!/bin/bash
ansible-playbook -i inventory.yml deploy.yml --extra-vars "env_target=$ENV_TARGET"
