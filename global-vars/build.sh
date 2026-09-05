#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/global-vars"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
