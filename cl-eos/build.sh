#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/eos"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
