#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/string-case"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
