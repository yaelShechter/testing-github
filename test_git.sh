#!/bin/bash

GIT_CONFIG_GLOBAL=./gitconfig
GIT_CONFIG_SYSTEM=/dev/null

git checkout -b "version"
git add -A
git commit -m "f"
git push origin version 
gh pr create --title "hello"
