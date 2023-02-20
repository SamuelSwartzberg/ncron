#!/usr/bin/env bash

SCRIPT_DIR=$(cd -- "$(dirname -- "$(realpath "${BASH_SOURCE[0]}")")" &>/dev/null && pwd)

cd "$SCRIPT_DIR" && npm install
ln -sf "$SCRIPT_DIR"/ncron "$HOMEBIN"/ncron
