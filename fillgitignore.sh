#!/bin/bash
echo "debug-signing.properties" >> ./.gitignore
echo "release-signing.properties" >> ./.gitignore

git add .
git commit -m 'Updated .gitignore.'
git push origin
