#!/bin/bash

GIT_AUTHOR_NAME=yael
GIT_AUTHOR_EMAIL=yael.sh84@gmail.com

git add -A
git commit -m "f"
git push origin main

gh pr create --title "hello"
