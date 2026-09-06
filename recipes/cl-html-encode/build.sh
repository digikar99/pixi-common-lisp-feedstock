#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/html-encode"
mkdir -p "$DEST"
cp -r . "$DEST/"
