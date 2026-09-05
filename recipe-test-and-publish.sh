#!/bin/bash

set -euo pipefail

cd "$1"
rattler-build build --recipe recipe.yaml --channel https://prefix.dev/digikar/common-lisp
rattler-build publish recipe.yaml --to https://prefix.dev/digikar/common-lisp --allow-symlinks-on-windows --force
