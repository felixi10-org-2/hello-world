#!/usr/bin/env bash

gh api /repos/OWNER/REPO/git/refs \
    -f ref="refs/tags/${1:-v1.0.0}" \
    -f sha="${2:-COMMIT_SHA_HERE}"
