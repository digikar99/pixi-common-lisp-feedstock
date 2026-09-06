#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/esrap"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
