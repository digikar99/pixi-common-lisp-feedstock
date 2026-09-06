#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/md5"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
