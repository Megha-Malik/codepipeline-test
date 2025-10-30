#!/bin/bash
cd /home/ec2-user/nodejs-cicd-demo
nohup npm start > app.log 2>&1 &

