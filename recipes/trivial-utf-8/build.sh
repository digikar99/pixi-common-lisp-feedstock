#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/trivial-utf-8"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
