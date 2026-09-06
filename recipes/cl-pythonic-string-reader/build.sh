#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/pythonic-string-reader"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
