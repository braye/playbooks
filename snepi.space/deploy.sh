#!/bin/bash
ansible-playbook -i ../hosts.yml --limit phoenix.cloth.lan website.yml -k -K
