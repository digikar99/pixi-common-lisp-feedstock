#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/colorize"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
