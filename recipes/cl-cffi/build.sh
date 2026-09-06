#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/cffi"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
