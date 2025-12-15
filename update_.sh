#!/bin/bash

# Exit immediately if a command fails
set -e

# Navigate to your repository folder
cd /path/to/your/repo

# Update local repository with the latest changes from remote
git pull origin main

# Add all changes to staging
git add .

# Commit changes with a timestamp message
git commit -m "Auto-update: $(date +"%Y-%m-%d %H:%M:%S")"

# Push changes to GitHub
git push origin main

echo "Repository successfully updated on GitHub."
