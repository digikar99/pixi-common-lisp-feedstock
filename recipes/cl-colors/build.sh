#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/cl-colors"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
