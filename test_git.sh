#!/bin/bash

GIT_AUTHOR_NAME=yael
GIT_AUTHOR_EMAIL=yael.sh84@gmail.com

git checkout -b "version"
git add -A
git commit -m "f"

gh pr create --title "hello"
