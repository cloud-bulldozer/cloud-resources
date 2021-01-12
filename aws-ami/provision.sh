#!/bin/bash

sudo dnf update -y
sudo dnf install -y podman vim golang bind-utils python3 python3-pip python3-elasticsearch python3-virtualenv figlet dos2unix jq git parallel make ansible parallel bc
sudo dnf groupinstall -y "Development Tools"
sudo pip install awscli
