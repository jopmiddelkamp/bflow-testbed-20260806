#!/usr/bin/env sh
set -eu
printf 'version: %s+%s\n' "$1" "$(git rev-list --count HEAD)" > VERSION.yaml
