#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/named-readtables"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
