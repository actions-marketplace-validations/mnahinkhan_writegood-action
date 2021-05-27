#!/usr/bin/env bash
ls
pwd
if writegood ./**.sh; then
    exit 0;
else
    exit 1;
fi
