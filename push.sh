#!/bin/bash

docker login

docker push arhea/packer:latest
docker push arhea/terraform:latest
