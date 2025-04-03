#!/bin/bash
ansible-playbook -i inventory.yml configure.yml --extra-vars "env_target=$ENV_TARGET"
