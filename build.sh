#!/bin/bash

docker image build -t arhea/packer:latest -f ./packer/Dockerfile ./packer
docker image build -t arhea/terraform:latest -f ./terraform/Dockerfile ./terraform
