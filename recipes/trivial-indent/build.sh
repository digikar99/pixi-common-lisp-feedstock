#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/trivial-indent"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
