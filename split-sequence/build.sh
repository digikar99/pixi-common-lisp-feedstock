#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/split-sequence"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
