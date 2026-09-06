#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/ieee-floats"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
