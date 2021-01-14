#!/bin/bash

sudo dnf update -y
sudo dnf install -y podman vim golang bind-utils python3 python3-pip python3-elasticsearch python3-virtualenv python3-tox figlet dos2unix jq git make ansible parallel bc tmux
sudo dnf groupinstall -y "Development Tools"
sudo pip install awscli
