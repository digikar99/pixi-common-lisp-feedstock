#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/optima"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
