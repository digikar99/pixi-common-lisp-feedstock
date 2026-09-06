#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/fare-quasiquote"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
