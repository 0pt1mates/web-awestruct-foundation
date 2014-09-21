#!/usr/bin/env sh
echo "Setting url to 0pt1mates.github.io"
git remote set-url origin git@github.com:0pt1mates/0pt1mates.github.io.git
awestruct -P production -g --deploy

echo "Setting url to git repository"
git remote set-url origin git@github.com:0pt1mates/web-awestruct-foundation.git
