#!/usr/bin/env bash
set -euo pipefail
echo 'Initializing developer toolkit environment...'

# Modularized shell helpers

# Modularized shell helpers

# Dotfiles symlink manager
link_dotfile() { ln -sf "$1" "$2"; }
