#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/cl-ppcre"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
