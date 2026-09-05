#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/asdf-flv"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
