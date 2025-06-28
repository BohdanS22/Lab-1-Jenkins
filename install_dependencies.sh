#!/bin/bash
yum update -y
yum install -y docker
systemctl start docker
-aws ecr get-login-password --region $AWS_REGION | docker login --username AWS --password-stdin 692859926587.dkr.ecr.us-east-1.amazonaws.com
