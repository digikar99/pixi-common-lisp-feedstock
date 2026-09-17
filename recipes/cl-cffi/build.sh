#!/bin/bash
set -euo pipefail

DEST="$PREFIX/common-lisp/cffi"
mkdir -p "$DEST"
cp -r . "$DEST/"
rm -rf "$DEST/.git"
if [ "$target_platform" = "win-64" ]; then
      cp "$PREFIX/Library/bin/ffi-8.dll" "$PREFIX/Library/bin/libffi-8.dll"
      mkdir -p "$PREFIX/etc/conda/activate.d"
      cat > "$PREFIX/etc/conda/activate.d/cl-cffi.bat" <<'EOF'
@echo off
set "CC=x86_64-w64-mingw32-gcc"
set "PKG_CONFIG_PATH=%CONDA_PREFIX%\Library\lib\pkgconfig;%PKG_CONFIG_PATH%"
set "CFLAGS=-I%CONDA_PREFIX%\Library\include %CFLAGS%"
set "LDFLAGS=-L%CONDA_PREFIX%\Library\lib %LDFLAGS%"
EOF
fi
