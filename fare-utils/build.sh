#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/fare-utils"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
