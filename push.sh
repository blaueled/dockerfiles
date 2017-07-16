#!/bin/bash

docker login

docker image pull arhea/packer:latest
docker image pull arhea/terraform:latest
docker image pull arhea/ansible:latest
docker image pull arhea/awscli:latest
docker image pull arhea/papertrail:latest
docker image pull arhea/gcloud:latest
