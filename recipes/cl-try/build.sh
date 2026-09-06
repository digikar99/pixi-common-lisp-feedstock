#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/try"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
