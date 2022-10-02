#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd src/.vuepress/dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'new deploy'
git push --force git@github.com:ubpon/dost-sei-tracer-docs.git master:docs
#git push --set-upstream https://github.com/ubpon/dost-sei-tracer-docs.git master

cd -