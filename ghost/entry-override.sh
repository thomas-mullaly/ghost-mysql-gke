#!/bin/bash
set -e

if [ -e "$GHOST_CONTENT/config.js" ]; then
    rm "$GHOST_CONTENT/config.js"
fi

exec "/entrypoint.sh" "$@"
