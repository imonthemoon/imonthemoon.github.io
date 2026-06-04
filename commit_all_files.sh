#!/bin/bash

git add .

# 1. Use $(date) to execute the command dynamically
DATESTR="Commit at $(date)"

# 2. Wrap the variable in double quotes so Git sees it as a single string
git commit -m "$DATESTR"

git push