#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-haskell..."

runhaskell app/Main.hs 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
