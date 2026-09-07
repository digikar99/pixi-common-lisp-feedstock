#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/let-plus"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
