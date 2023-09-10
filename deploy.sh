#!/usr/bin/env

set e

npm run build

cd dist

git init
git add -A
git commit -m "deploy"

git push -f git@github.com:Abdulmuktinur/vue-pages.git master:gh-pages

cd -