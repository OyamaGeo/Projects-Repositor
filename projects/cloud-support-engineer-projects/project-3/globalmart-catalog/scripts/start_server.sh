#!/bin/bash
cd /home/ec2-user/app

# Install serve globally
sudo npm install -g serve

# Kill old process
pkill -f serve || true

# Start app
serve -s build -l 3000
