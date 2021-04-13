#!/usr/bin/env bash
# Replacement utility script.
#
# Follow instructions in README.md to use this script and then delete it when you're done.

set -e
cd docs

## MODIFY THESE WITH YOUR VALUES

MY_TITLE='Foo Bar'
MY_SUBTITLE='Foos the bar all the buzz'
MY_USERNAME='MyGitHubUsername'
MY_PROJECT_SLUG='foo-bar'

## DO NOT MODIFY AFTER THE LINE ABOVE

MY_REPO="$MY_USERNAME\/$MY_PROJECT_SLUG"
MY_GETTING_STARTED="$MY_PROJECT_SLUG"

ORIGINAL_TITLE='DocsifyJS Template'
ORIGINAL_SUBTITLE='Starter template for a markdown-based docs site'
ORIGINAL_REPO='MichaelCurrin\/docsify-js-template'
ORIGINAL_GETTING_STARTED='docsifyjs-template'

PATTERN="s/$ORIGINAL_TITLE/$MY_TITLE/g
s/$ORIGINAL_REPO/$MY_REPO/g
s/$MY_GETTING_STARTED/$ORIGINAL_GETTING_STARTED/g
s/$ORIGINAL_SUBTITLE/$MY_SUBTITLE/g"

echo 'PATTERN'
echo "$PATTERN"

sed -i'' "$PATTERN" *

echo "Done!"
