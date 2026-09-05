#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/hu.dwim.asdf"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
