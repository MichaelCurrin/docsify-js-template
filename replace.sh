#!/usr/bin/env bash
# Replacement utility script.

# Follow instructions in README.md to use this script and then delete it when you're done.

set -e
cd docs

## MODIFY THESE
MY_TITLE='Foo Bar'
MY_USERNAME='My-Github-Username'
MY_PROJECT_SLUG='foo-bar'
MY_SUBTITLE='Foos the bar all the buzz'

## DO NOT MODIFY THESE
MY_REPO="$MY_USERNAME\/$MY_PROJECT_SLUG"
MY_GETTING_STARTED="$MY_PROJECT_SLUG-template-homepage"

ORIGINAL_TITLE='DocsifyJS Template'
ORIGINAL_REPO='MichaelCurrin\/docsify-js-template'
ORIGINAL_GETTING_STARTED='docsifyjs-template-homepage'
ORIGINAL_SUBTITLE='A minimal quickstart template for a docs site'


PATTERN="s/$ORIGINAL_TITLE/$MY_TITLE/g
s/$ORIGINAL_REPO/$MY_REPO/g
s/$MY_GETTING_STARTED/$ORIGINAL_GETTING_STARTED/g
s/$ORIGINAL_SUBTITLE/$MY_SUBTITLE/g"

echo 'PATTERN'
echo "$PATTERN"

sed -i "$PATTERN" *

echo "Done!"
