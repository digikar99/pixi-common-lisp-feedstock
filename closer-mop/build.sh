#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/closer-mop"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
