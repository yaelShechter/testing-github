#/bin/bash

git checkout -b $1
echo $1 >> hello
git status
git add -A
git -c user.name="Y" -c user.email="Your email" commit -m "auto"
git push https://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@github.com/yaelShechter/testing-github $1
gh pr create --title "1" --body "hello"

