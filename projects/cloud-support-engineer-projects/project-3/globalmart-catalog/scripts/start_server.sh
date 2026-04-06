#!/bin/bash

cd /home/ec2-user/app/projects/cloud-support-engineer-projects/project-3/globalmart-catalog

sudo npm install -g serve

pkill -f serve || true

serve -s build -l 3000
