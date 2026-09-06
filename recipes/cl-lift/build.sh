#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/lift"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
