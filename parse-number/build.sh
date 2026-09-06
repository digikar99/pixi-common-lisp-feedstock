#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/parse-number"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
