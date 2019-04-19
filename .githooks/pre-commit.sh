#!/bin/sh
set -eu

DEPS="gcc indent shellcheck"

for pkg in $DEPS; do
    if ! command -v "${pkg}" > /dev/null; then
        echo "${pkg} not found"
        exit 1
    fi
done

#gcc -fsyntax-only
#VERSION_CONTROL=none indent -kr
