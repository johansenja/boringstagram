#!/bin/sh

# TODO: consider using Sass
cp index.css chrome/boringstagram.css
cp index.css firefox/boringstagram.css

cd firefox/ || exit
zip -r -FS ../firefox.zip ./*
cd .. || exit

cd chrome/ || exit
zip -r -FS ../chrome.zip ./*
cd .. || exit
