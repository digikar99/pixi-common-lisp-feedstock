#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/trivial-with-current-source-form"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
