#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/cl-ansi-text"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
