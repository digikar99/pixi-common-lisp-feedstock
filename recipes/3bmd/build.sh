#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/3bmd"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
