#!/bin/sh
# Stamps index.html with a new build id so open copies of the site (home screen apps) reload to the new version.
# Run before each commit.
cd "$(git rev-parse --show-toplevel)" || exit 1
b=$(date -u +%Y%m%d%H%M%S)
sed -i "s|<meta name=\"build\" content=\"[^\"]*\">|<meta name=\"build\" content=\"$b\">|" index.html
echo "build $b"
