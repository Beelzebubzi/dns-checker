#!/usr/bin/env bash
set -e

# Find the exact directory where this repo was cloned
REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

mkdir -p "$HOME/.local/bin"
chmod +x "$REPO_DIR/dns"
ln -sf "$REPO_DIR/dns" "$HOME/.local/bin/dns"

echo "Installed 'dns' to ~/.local/bin/dns"

