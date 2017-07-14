#!/bin/bash

docker image build -t arhea/packer:latest -f ./packer/Dockerfile ./packer
docker image build -t arhea/terraform:latest -f ./terraform/Dockerfile ./terraform
docker image build -t arhea/ansible:latest -f ./ansible/Dockerfile ./ansible
docker image build -t arhea/awscli:latest -f ./awscli/Dockerfile ./awscli
docker image build -t arhea/papertrail:latest -f ./papertrail/Dockerfile ./papertrail
