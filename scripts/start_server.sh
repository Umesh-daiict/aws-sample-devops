#!/bin/bash
cd /home/ec2-user/my-app
nohup npm start > output.log 2>&1 &
