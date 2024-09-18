#!/bin/bash
module load git
# Set git configuration (optional)
git config --global user.email "yoann.launay@outlook.com"
git config --global user.name "YL-codehub"

# fetch and pull changes
git pull

# Make changes, add files, commit
git add .
git commit -m "$(date '+%H-%Mx%d-%m-%Y')"

# Push changes using SSH key for authentication
git push 
