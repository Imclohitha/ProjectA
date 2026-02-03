#!/bin/bash
cd /home/ec2-user/myapp
nohup npm start > /dev/null 2>&1 &
