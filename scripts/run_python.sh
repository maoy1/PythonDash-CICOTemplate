#!/bin/bash

cd /home/ec2-user/
nohup python3 dash_app/app.py --JenkinsJobs data/jenkins_jobs.csv  --JobDetails data/job_details.csv