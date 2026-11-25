#!/usr/bin/env bash
# Tetofeed — Colour Scheme — install
set -euo pipefail
HERE=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
install -Dm644 "$HERE/Tetofeed.colors" "${XDG_DATA_HOME:-$HOME/.local/share}/color-schemes/Tetofeed.colors"
plasma-apply-colorscheme Tetofeed
