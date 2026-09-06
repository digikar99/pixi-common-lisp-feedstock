#!/bin/bash
set -euo pipefail

OUT="$1"; shift
GROUP_FILE="$1"; shift
PACKAGES=("$@")

CHANNEL_URL="https://prefix.dev/digikar/common-lisp"

mapfile -t TEST_SYSTEMS < <(grep -v '^#' "$GROUP_FILE" | grep -v '^\s*$')

WORKDIR=$(mktemp -d)
cd "$WORKDIR"

pixi init
pixi workspace channel add --prepend "$OUT" https://prefix.dev/conda-forge "$CHANNEL_URL"
pixi add "${PACKAGES[@]}"

EVAL_ARGS=(--eval '(require :asdf)')
for sys in "${TEST_SYSTEMS[@]}"; do
  EVAL_ARGS+=(--eval "(asdf:test-system \"$sys\")")
done

pixi run sbcl --no-userinit --non-interactive "${EVAL_ARGS[@]}"
