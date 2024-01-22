#!/bin/bash

pip3 install -r /home/ec2-user/scripts/requirements.txt
cd /home/ec2-user/
/bin/bash ./scripts/prepair_data.sh data/jenkins_jobs.csv data/job_details.csv