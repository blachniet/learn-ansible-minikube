#!/bin/bash

set -e 

ansible-playbook --ask-become-pass -i hosts ./playbook.yml