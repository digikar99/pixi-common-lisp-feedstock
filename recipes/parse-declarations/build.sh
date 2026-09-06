#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/parse-declarations"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
