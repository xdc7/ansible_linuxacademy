#!/usr/bin/env bash
# acp.sh - add, commit, and push in one step
git add $@ && git commit -m "up" && git push