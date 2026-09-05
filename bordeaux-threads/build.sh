#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/bordeaux-threads"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
