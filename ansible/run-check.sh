#!/usr/bin/env bash

# ansible-galaxy collection install openstack.cloud:2.0.0

. ./secrets.sh; ansible-playbook -u ubuntu -vvv dynamic_scaling.yaml --check
