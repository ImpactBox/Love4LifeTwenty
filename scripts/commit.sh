#!/bin/bash
echo 'Commit message:'
read commitMessage

./scripts/retrieve.sh

git add -A
git commit -m "$commitMessage"
git push origin HEAD