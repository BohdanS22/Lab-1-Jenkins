#!/bin/bash
yum update -y
yum install -y docker
systemctl start docker
$(aws ecr get-login --no-include-email --region us-east-1)
