#!/bin/bash
# Deploy Queen of Sheba to Netlify
cd /home/team/shared/repo

# Configure git
git config --global user.email "team@vivacityai.com"
git config --global user.name "Vivacity AI Web Team"

# Add, commit, push
git add -A
git commit -m "Build Queen of Sheba beauty salon website - 6 pages, full Italian content"
git push origin main 2>&1 || echo "Push failed - may need credentials"

echo "Deploy script complete"