#!/bin/sh

# TODO: consider using Sass
cp index.css chrome/boringstagram.css
cp index.css firefox/boringstagram.css

zip -r firefox.zip firefox/
zip -r chrome.zip chrome/
