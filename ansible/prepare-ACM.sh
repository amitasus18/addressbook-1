#! /usr/bin/env bash
pip3 install ansible==2.10.7
pip3 install boto3
/home/ec2-user/.local/bin/ansible-inventory -i /home/ec2-user/ansible/inventory_aws_ec2.yml --list
