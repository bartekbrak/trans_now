#!/usr/bin/env bash
if ! command -v trans
then
    wget git.io/trans -O /usr/local/bin/trans
    chmod +x /usr/local/bin/trans
fi
