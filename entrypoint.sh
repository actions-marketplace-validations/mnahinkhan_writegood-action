#!/usr/bin/env bash

# If there are no *.md files just pass
if ! compgen -G "./**.md" > /dev/null; then
    exit 0;
fi

# There are *.md files... Check them
if writegood ./**.md; then
    exit 0;
else
    exit 1;
fi
