#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/trivial-garbage"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
