#!/bin/bash
set -e
echo "Installing Flask dependencies..."
if ! command -v pip3 &> /dev/null; then
    echo "pip3 not found, installing..."
    sudo yum install -y python3-pip
fi
cd /home/ec2-user/flask-app
pip3 install -r requirements.txt

