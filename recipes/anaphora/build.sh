#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/anaphora"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
