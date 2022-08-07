#!/usr/bin/env bash
ansible-playbook linux.yml --ask-become-pass "$@"
