#!/bin/bash
set -euo pipefail
DEST="$PREFIX/common-lisp/mgl-pax"
mkdir -p "$DEST"
cp mgl-pax-bootstrap.asd "$DEST/"
cp -r --parents src/bootstrap "$DEST/"
