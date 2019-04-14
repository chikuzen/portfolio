#!/usr/bin/env bash

cd $(dirname $0)
rm -rf docs
mkdir docs

cp -f index.html docs/
cp -rf css/ docs/
cp -rf img/ docs/
cp -rf js/ docs/

rm -f docs/css/*.scss
