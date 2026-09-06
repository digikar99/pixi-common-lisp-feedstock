#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/trivial-features"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
