#!/bin/bash
set -euxo pipefail

mkdir -p "$PREFIX/common-lisp/asdf"
mkdir -p "$PREFIX/etc/conda/activate.d"

# Install ASDF's source tree
cp -r "$SRC_DIR"/* "$PREFIX/common-lisp/asdf"
rm -rf "$PREFIX/common-lisp/asdf/.git"

# Tell ASDF where to find Common Lisp systems
cat > "$PREFIX/etc/conda/activate.d/cl-asdf.sh" <<'EOF'
export CL_SOURCE_REGISTRY="${CONDA_PREFIX}/common-lisp//"
EOF
