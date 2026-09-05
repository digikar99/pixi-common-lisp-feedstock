#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/trivial-gray-streams"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
