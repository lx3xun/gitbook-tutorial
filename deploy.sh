#!/bin/bash

set -o errexit -o nounset

if [ "$TRAVIS_BRANCH" != "master" ]
then
  echo "This commit was made against the $TRAVIS_BRANCH and not the master! No deploy!"
  exit 0
fi

rev=$(git rev-parse --short HEAD)

cd stage/_book

git init
git config user.name "zxfOliver"
git config user.email "afterthepeak@163.com"

git remote add upstream "https://$GH_TOKEN@github.com/zxfOliver/gitbook-tutorial.git"
git fetch upstream
git reset upstream/gh-pages

echo "zxfOliver.com" > CNAME

touch .

git add -A .
git commit -m "rebuild pages at ${rev}"
git push -q upstream HEAD:gh-pages
